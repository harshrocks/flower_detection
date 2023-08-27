// // import 'package:flutter/material.dart';
// // import 'package:flutter/services.dart';
// // import 'package:tflite_v2/tflite_v2.dart';
// // import 'package:image_picker/image_picker.dart';
// // import 'dart:io';
// //
// // // void main() => runApp(ImageClassificationApp());
// //
// // class ImageClassificationApp extends StatefulWidget {
// //   @override
// //   _ImageClassificationAppState createState() => _ImageClassificationAppState();
// // }
// //
// // class _ImageClassificationAppState extends State<ImageClassificationApp> {
// //   List<dynamic> _recognitions = [];
// //   late File _image;
// //
// //   @override
// //   void initState() {
// //     super.initState();
// //     // also load model
// //     loadModel();
// //   }
// //
// //   loadModel() async {
// //     await Tflite.loadModel(
// //       model: "assets/Model.tflite",
// //       labels: "assets/labels.txt",
// //     );
// //   }
// //
// //   classifyImage(File image) async {
// //     var recognitions = await Tflite.runModelOnImage(
// //       path: image.path,
// //       numResults: 4, // Number of classes
// //     );
// //     setState(() {
// //       _recognitions = recognitions!;
// //     });
// //   }
// //
// //   pickImage() async {
// //     var image = await ImagePicker().pickImage(source: ImageSource.gallery);
// //     if (image == null) return;
// //     setState(() {
// //       _image = File(image.path);
// //       classifyImage(_image);
// //     });
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: Text('Image Classification App'),
// //         ),
// //         body: Center(
// //           child: Column(
// //             mainAxisAlignment: MainAxisAlignment.center,
// //             children: <Widget>[
// //               _image == null
// //                   ? Text('No image selected.')
// //                   : Image.file(_image, height: 200),
// //               SizedBox(height: 20),
// //               ElevatedButton(
// //                 onPressed: pickImage,
// //                 child: Text('Pick an image'),
// //               ),
// //               SizedBox(height: 20),
// //               Text(
// //                 _recognitions.isNotEmpty
// //                     ? 'Predicted Class: ${_recognitions[0]['label']}'
// //                     : '',
// //                 style: TextStyle(fontSize: 18),
// //               ),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// //
// //   @override
// //   void dispose() {
// //     Tflite.close();
// //     super.dispose();
// //   }
// // }
//
//
//
// //
// // import 'dart:math';
// // import 'dart:typed_data';
// //
// // import 'package:camera/camera.dart';
// // import 'package:flutter/material.dart';
// // import 'package:tflite_flutter/tflite_flutter.dart';
// // import 'package:tflite_flutter_helper_plus/tflite_flutter_helper_plus.dart';
// // import 'package:tflite_v2/tflite_v2.dart';
// // import 'package:image_picker/image_picker.dart';
// // import 'package:image/image.dart' as imglib;
// // // import 'package:dart_tensor/dart_tensor.dart';
// //
// // import 'dart:io';
// //
// // // void main() => runApp(ImageClassificationApp());
// // import 'dart:convert';
// // import 'package:http/http.dart' as http;
// // import 'package:wikipedia/wikipedia.dart';
// //
// //
// //
// //
// //
// //
// // class ImageClassificationApp extends StatefulWidget {
// //   @override
// //   _ImageClassificationAppState createState() => _ImageClassificationAppState();
// // }
// //
// // class _ImageClassificationAppState extends State<ImageClassificationApp> {
// //   List<dynamic> _recognitions = [];
// //    File? _image;
// //    String _predictedClass = '';
// //     double _accuracy = 0.0;
// //     String? _predictedInfo = '';
// //
// //   @override
// //   void initState() {
// //     super.initState();
// //     loadModel();
// //   }
// //
// //   loadModel() async {
// //     await Tflite.loadModel(
// //       model: "assets/Model.tflite",
// //       labels: "assets/labels.txt",
// //     );
// //   }
// //   //
// //   // classifyImage(File image) async {
// //   //   var recognitions = await Tflite.runModelOnImage(
// //   //     path: image.path,
// //   //     numResults: 4, // Number of classes
// //   //   );
// //   //   setState(() {
// //   //     _recognitions = recognitions!;
// //   //   });
// //   // }
// //
// //
// //   Future<String?> fetchInfoFromWikipedia(String searchTerm) async {
// //     try {
// //       Wikipedia instance = Wikipedia();
// //       var result = await instance.searchQuery(searchQuery: searchTerm, limit: 1);
// //       print(searchTerm);
// //       print('-'*8);
// //       for (int i = 0; i < result!.query!.search!.length; i++) {
// //         print(result.query!.search![i].snippet);
// //         if (!(result.query!.search![i].pageid == null)) {
// //           var resultDescription =
// //           await instance.searchSummaryWithPageId(pageId: result.query!.search![i].pageid!);
// //           print(resultDescription!.title);
// //           print(resultDescription.description);
// //           print(resultDescription.extract);
// //           setState(() {
// //             _predictedInfo = resultDescription.title! + '\n' + resultDescription.description.toString() + '\n' + resultDescription.extract.toString();
// //           });
// //           return resultDescription.description;
// //         }
// //       }
// //     } catch (e) {
// //       print(e);
// //     }
// //     return null;
// //   }
// //
// //
// //   classifyImage(File image) async {
// //     // imglib.Image? imageTemp = imglib.decodeImage(image.readAsBytesSync());
// //     // imglib.Image resizedImage = imglib.copyResize(
// //     //     imageTemp!, width: 224, height: 224);
// //     // imglib.Image resizedImage = imglib.copyResize(img, width: 224, height: 224);
// //
// //     // Preprocess the image using the provided _preProcessInput function
// //     // TensorImage _inputImage = _preProcessInput(resizedImage);
// //     // Convert the preprocessed image to a 1D buffer of type Float32
// //     // Uint8List inputBuffer = _inputImage.buffer.asUint8List();
// //
// //
// //     // // Perform inference
// //     // List? recognitions = await Tflite.runModelOnBinary(
// //     //   binary: _inputImage,
// //     //   numResults: 64,
// //     //   threshold: 0.05,
// //     //   asynch: true,
// //     // );
// //     List? recognitions = await Tflite.runModelOnImage(path: image.path, numResults: 3, threshold: 0.05, asynch: true,
// //     imageMean: 127.5, imageStd: 127.5,);
// //
// //     print(recognitions);
// //
// //     setState(() {
// //       _recognitions = recognitions!;
// //       if (_recognitions.isNotEmpty) {
// //         _predictedClass = _recognitions[0]['label'];
// //         // replace numbers and dash sign from _predictedClass
// //         _predictedClass = _predictedClass.replaceAll(RegExp(r'[0-9]'), '');
// //         _accuracy = _recognitions[0]['confidence'] * 100;
// //         fetchInfoFromWikipedia(_predictedClass);
// //       }
// //     });
// //   }
// //
// //
// //
// //
// //
// //    _preProcessInput(imglib.Image image) {
// //     // #1
// //     var  inputTensor = TensorImage.fromImage(image);
// //
// //     // #2
// //     final minLength = min(inputTensor.height, inputTensor.width);
// //     final cropOp = ResizeWithCropOrPadOp(minLength, minLength);
// //
// //     // #3
// //     // final shapeLength = _model.inputShape[1];
// //     // final resizeOp = ResizeOp(shapeLength, shapeLength, ResizeMethod.BILINEAR);
// //
// //     // #4
// //     final normalizeOp = NormalizeOp(255.0, 255.0);
// //
// //     // #5
// //     var imageProcessor = ImageProcessorBuilder()
// //         // .add(cropOp)
// //         .add(normalizeOp)
// //     // .add(CastOp(DataType.float32))
// //         .build();
// //     inputTensor = imageProcessor.process(inputTensor);
// //
// //     // #6
// //     return inputTensor;
// //   }
// //   pickImage() async {
// //     var image = await ImagePicker().pickImage(source: ImageSource.gallery);
// //     if (image == null) return;
// //     setState(() {
// //       _image = File(image.path);
// //       classifyImage(_image!);
// //     });
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     Size size = MediaQuery.of(context).size;
// //     double height = size.height;
// //     double width  = size.width;
// //     return Center(
// //           child: Column(
// //             mainAxisAlignment: MainAxisAlignment.center,
// //             children: <Widget>[
// //               // SizedBox(height: ,),
// //               _image == null
// //                   ? Text('No image selected.')
// //                   : Image.file(_image!, height: height*0.7),
// //               SizedBox(height: 20),
// //               ElevatedButton(
// //                 onPressed: pickImage,
// //                 child: Text('Pick an image'),
// //               ),
// //               SizedBox(height: 20),
// //               Text(
// //                 _recognitions.isNotEmpty
// //                     ? 'Predicted Class: ${_recognitions[0]['label']}'
// //                     : '',
// //                 style: TextStyle(fontSize: 18),
// //               ),
// //               SizedBox(height: 20),
// //               Text(
// //                 _recognitions.isNotEmpty
// //                     ? 'Predicted Class: $_predictedClass\nAccuracy: $_accuracy%'
// //                     : '',
// //                 style: TextStyle(fontSize: 18),
// //               ),
// //               SizedBox(height: 20),
// //               _predictedInfo != null
// //                   ? Padding(
// //                     padding: const EdgeInsets.all(8.0),
// //                     child: Text(
// //                 'Predicted Info:\n$_predictedInfo',
// //                 style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
// //               ),
// //                   )
// //                   : Container(),
// //             ],
// //           ),
// //
// //     );
// //   }
// //
// //   @override
// //   void dispose() {
// //     Tflite.close();
// //     super.dispose();
// //   }
// // }
// //
// //
//
//
//
// import 'dart:io';
//
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:image_picker/image_picker.dart';
// // import 'package:tflite/tflite.dart';
// import 'package:tflite_v2/tflite_v2.dart';
//
// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   bool loading = true;
//   File? _image;
//   List? _output;
//   final imagepicker = ImagePicker();
//
//   @override
//   void initState() {
//     super.initState();
//     loadModel();
//   }
//
//   detectimage(File image) async {
//     var prediction = await Tflite.runModelOnBinary(
//         binary: image.readAsBytesSync(),
//         numResults: 2,
//         threshold: 0.6,
//         // imageMean: 127.5,
//         // imageStd: 127.5
//     );
//
//     setState(() {
//       _output = prediction;
//       print(prediction);
//       loading = false;
//     });
//   }
//
//   // loadmodel() async {
//   //   await Tflite.loadModel(
//   //       model: 'assets/model.tflite', labels: 'assets/labels.txt');
//   // }
//
//   loadModel() async {
//     await Tflite.loadModel(
//       model: "assets/hope.tflite",
//       labels: "assets/labelss.txt",
//     );}
//
//   @override
//   void dispose() {
//     super.dispose();
//   }
//
//   pickimage_camera() async {
//     var image = await imagepicker.pickImage(source: ImageSource.camera);
//     if (image == null) {
//       return null;
//     } else {
//       _image = File(image.path);
//     }
//     detectimage(_image!);
//   }
//
//   pickimage_gallery() async {
//     var image = await imagepicker.pickImage(source: ImageSource.gallery);
//     if (image == null) {
//       return null;
//     } else {
//       _image = File(image.path);
//     }
//     detectimage(_image!);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     var h = MediaQuery.of(context).size.height;
//     var w = MediaQuery.of(context).size.width;
//     return Container(
//         height: h,
//         width: w,
//         child: Column(
//           children: [
//             Container(
//               height: 150,
//               width: 150,
//               padding: EdgeInsets.all(10),
//               child: Icon(Icons.image),
//             ),
//             Container(
//                 child: Text('Mask Detector',
//                     style: GoogleFonts.roboto(
//                       fontSize: 20,
//                       fontWeight: FontWeight.bold,
//                     ))),
//             SizedBox(height: 50),
//             Container(
//               child: Column(
//                 children: [
//                   Container(
//                     padding: EdgeInsets.only(left: 10, right: 10),
//                     height: 50,
//                     width: double.infinity,
//                     child: ElevatedButton(
//                         child: Text('Capture',
//                             style: GoogleFonts.roboto(fontSize: 18)),
//                         onPressed: () {
//                           pickimage_camera();
//                         }),
//                   ),
//                   SizedBox(height: 10),
//                   Container(
//                     padding: EdgeInsets.only(left: 10, right: 10),
//                     height: 50,
//                     width: double.infinity,
//                     child: ElevatedButton(
//                         child: Text('Gallery',
//                             style: GoogleFonts.roboto(fontSize: 18)),
//                         onPressed: () {
//                           pickimage_gallery();
//                         }),
//                   ),
//                 ],
//               ),
//             ),
//             loading != true
//                 ? Container(
//               child: Column(
//                 children: [
//                   Container(
//                     height: 220,
//                     // width: double.infinity,
//                     padding: EdgeInsets.all(15),
//                     child: Image.file(_image!),
//                   ),
//                   _output != null
//                       ? Text(
//                       (_output?[0]['label']).toString().substring(2),
//                       style: GoogleFonts.roboto(fontSize: 18))
//                       : Text(''),
//                   _output != null
//                       ? Text(
//                       'Confidence: ${_output?[0]['confidence']}',
//                       style: GoogleFonts.roboto(fontSize: 18))
//                       : Text('')
//                 ],
//               ),
//             )
//                 : Container()
//           ],
//       ),
//     );
//   }
// }



import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
// import 'package:tflite_flutter/tflite_flutter.dart';
import 'package:tflite_flutter_helper_plus/tflite_flutter_helper_plus.dart';
import 'package:tflite_flutter_helper_plus/tflite_flutter_helper_plus.dart';
// import 'package:tflite_v2/tflite_v2.dart';
import 'package:tflite_v2/tflite_v2.dart';
// import 'package:tflite/tflite.dart' as tf show Interpreter;
import 'package:tflite_flutter_plus/tflite_flutter_plus.dart';
import 'package:image/image.dart' as imglib show Image;
import 'package:image/image.dart' as imglib;







enum DetectionClasses { rock, paper, scissors, nothing }

class Classifier {
  /// Instance of Interpreter
  Interpreter? _interpreter;

  static const String modelFile = "hope.tflite";

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


}



















class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool loading = true;
  File? _image;
  List? _output;
  final imagePicker = ImagePicker();

  @override
  void initState() {
    super.initState();
    final classifier = Classifier();
    classifier.loadModel();
    loadModel();
  }
  // Future<imglib.Image> convertFileToImage(File picture) async {
  //   List<int> imageBase64 = picture.readAsBytesSync();
  //   String imageAsString = base64Encode(imageBase64);
  //   Uint8List uint8list = base64.decode(imageAsString);
  //   imglib.Image? image = await imglib.decodeImage(uint8list);
  //   return await image!;
  // }

  detectimage(File image) async {
    // image.
    final Uint8List result = await image.readAsBytes();
    print("result"*8);
    print(result);
    print([result]);
    print([result].length);
    print(result.length);
    var prediction = await Tflite.runModelOnImage(path: image.path, numResults: 3, threshold: 0.05, asynch: true,
        imageMean: 127.5, imageStd: 127.5,);

    setState(() {
      _output = prediction;
      loading = false;
    });
  }


  loadModel() async {
    // await Tflite.close(); // This line add
    await Tflite.loadModel(
      model: "assets/quant.tflite",
      labels: "assets/labelss.txt",
    );
  }

  @override
  void dispose() {
    Tflite.close();
    super.dispose();
  }

  pickImageCamera() async {
    var image = await imagePicker.pickImage(source: ImageSource.camera);
    if (image == null) {
      return;
    }
    setState(() {
      _image = File(image.path);
      detectimage(_image!);
    });
  }

  pickImageGallery() async {
    var image = await imagePicker.pickImage(source: ImageSource.gallery);
    if (image == null) {
      return;
    }
    setState(() {
      _image = File(image.path);

      detectimage(_image!);
    });
  }

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Material(
      child: Container(
        height: h,
        width: w,
        child: Column(
          children: [
            Container(
              height: 150,
              width: 150,
              padding: EdgeInsets.all(10),
              child: Icon(Icons.image),
            ),
            Container(
              child: Text('Mask Detector',
                  style: GoogleFonts.roboto(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            SizedBox(height: 50),
            Container(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    height: 50,
                    width: double.infinity,
                    child: ElevatedButton(
                      child: Text('Capture',
                          style: GoogleFonts.roboto(fontSize: 18)),
                      onPressed: () {
                        pickImageCamera();
                      },
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    height: 50,
                    width: double.infinity,
                    child: ElevatedButton(
                      child: Text('Gallery',
                          style: GoogleFonts.roboto(fontSize: 18)),
                      onPressed: () {
                        pickImageGallery();
                      },
                    ),
                  ),
                ],
              ),
            ),
            loading != true
                ? Container(
              child: Column(
                children: [
                  Container(
                    height: 220,
                    padding: EdgeInsets.all(15),
                    child: Image.file(_image!),
                  ),
                  _output != null
                      ? Text(
                      _output![0]['label']
                          .toString()
                          .substring(2),
                      style: GoogleFonts.roboto(fontSize: 18))
                      : Text(''),
                  _output != null
                      ? Text(
                      'Confidence: ${_output?[0]['confidence']}',
                      style: GoogleFonts.roboto(fontSize: 18))
                      : Text('')
                ],
              ),
            )
                : Container(),

            IconButton(onPressed: (){
              // reload tflite model
              Tflite.close();
              loadModel();

            }, icon: Icon(Icons.add)
            ),
          ],
        ),
      ),
    );
  }
}





