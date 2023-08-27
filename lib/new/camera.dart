import 'dart:math';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
// import 'package:tflite/tflite.dart';
import 'package:tflite_v2/tflite_v2.dart';
import 'dart:math' as math;

import '../utils/image_utils.dart';
import 'models.dart';
import 'package:image/image.dart' as imglib;
import 'package:tflite_flutter_helper_plus/tflite_flutter_helper_plus.dart';
import 'dart:ffi' show Uint8;
import 'package:tflite_flutter_plus/tflite_flutter_plus.dart' as tfl;

TensorImage _preProcessInput(CameraImage cameraImage) {
  // Convert CameraImage to TensorImage
  // TensorImage inputImage = TensorImage.fromImage(cameraImage as imglib.Image);
  TensorImage inputImage = TensorImage(tfl.TfLiteType.float32);
  // inputImage.load(cameraImage.pl
  // Apply preprocessing operations
  final inputTensor = inputImage.tensorBuffer;
  final shape = inputTensor.shape;
  final width = 320;
  final height = 320;
  final int INPUT_SIZE = 320;
  // Resize the image
  final resizedImage = imglib.copyResize(
    imglib.Image.fromBytes(width, height, inputTensor.buffer.asUint8List()),
    width: INPUT_SIZE,
    height: INPUT_SIZE,
  );

  // Convert the resized image to TensorImage
  inputImage = TensorImage.fromImage(resizedImage);

  // Pre-process using the ImageProcessorBuilder
  final imageProcessor = ImageProcessorBuilder()
      .add(ResizeWithCropOrPadOp(INPUT_SIZE, INPUT_SIZE))
      .add(NormalizeOp(0, 255)) // Adjust normalization values as needed
      .build();
  inputImage = imageProcessor.process(inputImage);

  return inputImage;
}

Uint8List convertCameraImageToUint8List(CameraImage image) {
  final planes = image.planes;

  // Convert the planes' YUV420 format to a single Uint8List
  final yPlane = planes[0];
  final uvPlane = planes[1];
  final uvBytes = uvPlane.bytes;

  final allBytes = <Uint8>[];
  allBytes.addAll(yPlane.bytes as Iterable<Uint8>);
  allBytes.addAll(uvBytes as Iterable<Uint8>);

  return Uint8List.fromList(allBytes.cast<int>());
}

// Future<void> runPoseNet(CameraImage cameraImage) async {
//   final bytesList = [convertCameraImageToUint8List(cameraImage)];
//
//   final recognitions = await Tflite.runPoseNetOnFrame(
//     bytesList: bytesList,
//     imageHeight: cameraImage.height,
//     imageWidth: cameraImage.width,
//     numResults: 2,
//   );
//
//   int endTime = DateTime.now().millisecondsSinceEpoch;
//   print("Detection took ${endTime - startTime}");
//
//   widget.setRecognitions(recognitions, cameraImage.height, cameraImage.width);
//
//   isDetecting = false;
// }

typedef void Callback(List<dynamic> list, int h, int w);

class Camera extends StatefulWidget {
  final List<CameraDescription> cameras;
  final Callback setRecognitions;
  final String model;
  bool front = false;

  Camera(this.cameras, this.model, this.setRecognitions, this.front);

  @override
  _CameraState createState() => new _CameraState();
}

class _CameraState extends State<Camera> {
  CameraController? controller;
  bool isDetecting = false;

  ImageProcessor? imageProcessor;


  TensorImage getProcessedImage(TensorImage inputImage) {
    var padSize = max(inputImage.height, inputImage.width);
    final int INPUT_SIZE = 320;
    if (imageProcessor == null) {
      imageProcessor = ImageProcessorBuilder()
          .add(ResizeWithCropOrPadOp(padSize, padSize))
          .add(ResizeOp(INPUT_SIZE, INPUT_SIZE, ResizeMethod.bilinear))
          .add(NormalizeOp(0, 255)) // Adjust normalization values as needed
          .build();
    }
    inputImage = imageProcessor!.process(inputImage);
    return inputImage;
  }





  @override
  void initState() {
    super.initState();

    if (widget.cameras == null || widget.cameras.length < 1) {
      print('No camera is found');
    } else {
      controller = new CameraController(
        widget.cameras[widget.front ? 1 : 0],
        ResolutionPreset.high,
      );
      setState(() {

      });
      controller!.initialize().then((_) {
        if (!mounted) {
          return;
        }
        setState(() {});

        controller!.startImageStream((CameraImage img) {

          if (!isDetecting) {

            isDetecting = true;

            int startTime = new DateTime.now().millisecondsSinceEpoch;

            if (widget.model == mobilenet) {

              // print information about the mobilnet model
              print("-"*10);
              // print(Tflite);
              print(Tflite.anchors);
              // print(Tflite.);
              try{
              Tflite.runModelOnFrame(
                bytesList: img.planes.map((plane) {
                  return plane.bytes;
                }).toList(),
                imageHeight: img.height,
                imageWidth: img.width,
                // imageMean: 0,
                // imageStd: 255.0,
                numResults: 2,
              ).then((recognitions) {
                int endTime = new DateTime.now().millisecondsSinceEpoch;
                print("Detection took ${endTime - startTime}");

                widget.setRecognitions(recognitions!, img.height, img.width);

                isDetecting = false;
              });}catch(e){
                print(e);
              }
            } else if (widget.model == posenet) {
              var imageList = img.planes.map((plane) {
                return plane.bytes;
              }).toList();
              print(imageList.length);
              print(imageList);
              Tflite.runPoseNetOnFrame(
                bytesList: img.planes.map((plane) {
                  return plane.bytes;
                }).toList(),
                imageHeight: img.height,
                imageWidth: img.width,
                numResults: 2,
              ).then((recognitions) {
                int endTime = new DateTime.now().millisecondsSinceEpoch;
                print("Detection took ${endTime - startTime}");

                widget.setRecognitions(recognitions!, img.height, img.width);

                isDetecting = false;
              });
            } else {
                // var image = _preProcessInput(img);
              // var byteslist = convertCameraImageToUint8List(img);
              Tflite.detectObjectOnFrame(
                bytesList: img.planes.map((plane) {
                  print("*-"*10);
                  print(plane.bytes.toList().length);
                  print("*-"*10);
                  return plane.bytes;
                }).toList(),
                // bytesList: [byteslist],
                model: widget.model == yolo ? "YOLO" : "SSDMobileNet",
                imageHeight: img.height,
                imageWidth: img.width,
                imageMean: widget.model == yolo ? 0 : 127.5,
                imageStd: widget.model == yolo ? 255.0 : 127.5,
                numResultsPerClass: 1,
                threshold: widget.model == yolo ? 0.2 : 0.4,
              ).then((recognitions) {
                int endTime = new DateTime.now().millisecondsSinceEpoch;
                print("Detection took ${endTime - startTime}");

                widget.setRecognitions(recognitions!, img.height, img.width);

                isDetecting = false;
              });
            }
          }
        });
      });
    }
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (controller == null || !controller!.value.isInitialized) {
      return Container();
    }

    var tmp = MediaQuery.of(context).size;
    var screenH = math.max(tmp.height, tmp.width);
    var screenW = math.min(tmp.height, tmp.width);
    tmp = controller!.value.previewSize!;
    var previewH = math.max(tmp.height, tmp.width);
    var previewW = math.min(tmp.height, tmp.width);
    var screenRatio = screenH / screenW;
    var previewRatio = previewH / previewW;

    return OverflowBox(
      maxHeight:
          screenRatio > previewRatio ? screenH : screenW / previewW * previewH,
      maxWidth:
          screenRatio > previewRatio ? screenH / previewH * previewW : screenW,
      child: CameraPreview(controller!),
    );
  }
}
