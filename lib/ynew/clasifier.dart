import 'dart:typed_data';

import 'package:image/image.dart' as img;
import 'package:smokequit/ynew/classes.dart';
import 'package:tflite_flutter/tflite_flutter.dart';
import 'package:tflite_flutter_helper_plus/tflite_flutter_helper_plus.dart';
import 'package:tflite_flutter_plus/tflite_flutter_plus.dart' as tf;

class Classifier {
  /// Instance of Interpreter
   Interpreter? _interpreter;

  static const String modelFile = "assets/hope.tflite";

  /// Loads interpreter from asset
  Future<void> loadModel({Interpreter? interpreter}) async {
    try {
      _interpreter = interpreter ??
          await Interpreter.fromAsset(
            modelFile,
            options: InterpreterOptions()..threads = 4,
          );

      _interpreter!.allocateTensors();
      print(_interpreter!.getInputTensor(0).shape);
      print(_interpreter!.getOutputTensor(0).shape);
      print(_interpreter!.getInputTensor(0).type);
      print(_interpreter!.getInputTensors());
    } catch (e) {
      print("Error while creating interpreter: $e");
    }
  }

  /// Gets the interpreter instance
  Interpreter get interpreter => _interpreter!;

  Future<DetectionClasses> predict(img.Image image) async {
    img.Image resizedImage = img.copyResize(image, width: 320, height: 320);

    // Convert the resized image to a 1D Float32List.
    Float32List inputBytes = Float32List(1 * 320 * 320 * 3);
    int pixelIndex = 0;
    for (int y = 0; y < resizedImage.height; y++) {
      for (int x = 0; x < resizedImage.width; x++) {
        int pixel = resizedImage.getPixel(x, y);
        // inputBytes[pixelIndex++] = img.getRed(pixel) / 127.5 - 1.0;
        // inputBytes[pixelIndex++] = img.getGreen(pixel) / 127.5 - 1.0;
        // inputBytes[pixelIndex++] = img.getBlue(pixel) / 127.5 - 1.0;
        // divide by 255.0 only
        inputBytes[pixelIndex++] = img.getRed(pixel) / 255.0;
        inputBytes[pixelIndex++] = img.getGreen(pixel) / 255.0;
        inputBytes[pixelIndex++] = img.getBlue(pixel) / 255.0;
        
      }
    }

    var inputImage = TensorImage(tf.TfLiteType.float32);
    inputImage.loadImage(resizedImage);
    TensorBuffer outputLocations1 = TensorBuffer.createFixedSize(interpreter.getOutputTensor(0).shape, tf.TfLiteType.float32);
    TensorBuffer outputClasses1 = TensorBuffer.createFixedSize(interpreter.getOutputTensor(1).shape, tf.TfLiteType.float32);
    TensorBuffer outputScores1 = TensorBuffer.createFixedSize(interpreter.getOutputTensor(2).shape, tf.TfLiteType.float32);
    TensorBuffer numLocations1 = TensorBuffer.createFixedSize(interpreter.getOutputTensor(3).shape, tf.TfLiteType.float32);

    Map<int, ByteBuffer> outputs1 = {
      0: outputLocations1.buffer,
      1: outputClasses1.buffer,
      2: outputScores1.buffer,
      3: numLocations1.buffer,
    };
    List<Object> inputs = [inputImage.buffer];

    // final output = Float32List(1 * 10).reshape([1, 10]);
    //
    // // Reshape to input format specific for model. 1 item in list with pixels 320x320 and 3 layers for RGB
    // final input = inputBytes.reshape([1, 320, 320, 3]);

    interpreter.run(inputs, outputs1);
    print("*------*"*5);
    print(outputs1);

    final predictionResult = outputs1[0] as List<double>;
    double maxElement = predictionResult.reduce(
      (double maxElement, double element) =>
          element > maxElement ? element : maxElement,
    );
    return DetectionClasses.values[predictionResult.indexOf(maxElement)];
  }
}
