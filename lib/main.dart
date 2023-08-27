import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/anotherclassification.dart';
// import 'package:smokequit/classification_screen.dart';
import 'package:smokequit/ui/home_view.dart';
// import 'package:smokequit/ui/home_view.dart';
// import 'package:smokequit/classification_screen.dart';
import 'package:smokequit/utils.dart';
import 'package:smokequit/page-1/welcome_screen.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:smokequit/ynew/scanner_screen.dart';
// import 'package:smokequit/ynew/scanner_screen.dart';
import 'package:tflite_v2/tflite_v2.dart';
// import 'package:tflite/tflite.dart';
//
// void main() async{
// 	await WidgetsFlutterBinding.ensureInitialized();
// 	runApp(MyApp());}
// //
// // late List<CameraDescription> cameras;
// //
// //
// class MyApp extends StatelessWidget {
// 	@override
// 	Widget build(BuildContext context) {
// 	return MaterialApp(
// 		title: 'Flutter',
// 		debugShowCheckedModeBanner: false,
// 		scrollBehavior: MyCustomScrollBehavior(),
// 		theme: ThemeData(
// 		primarySwatch: Colors.blue,
// 		),
// 		home: Scaffold(
// 		body: HomeView(),
// 		),
// 	);
// 	}
// }



//
// class HomePage extends StatefulWidget {
// 	@override
// 	_HomePageState createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
// 	CameraController? cameraController;
// 	CameraImage? cameraImage;
// 	List? recognitionsList;
//
// 	initCamera() {
// 		cameraController = CameraController(cameras[0], ResolutionPreset.medium);
// 		cameraController?.initialize().then((value) {
// 			setState(() {
// 				cameraController?.startImageStream((image) => {
// 					cameraImage = image,
// 					runModel(),
// 				});
// 			});
// 		});
// 	}
//
// 	runModel() async {
// 		recognitionsList = await Tflite.detectObjectOnFrame(
// 			bytesList: cameraImage!.planes.map((plane) {
// 				return plane.bytes;
// 			}).toList(),
// 			imageHeight: cameraImage!.height,
// 			imageWidth: cameraImage!.width,
// 			imageMean: 127.5,
// 			imageStd: 127.5,
// 			numResultsPerClass: 1,
// 			threshold: 0.4,
// 		);
//
// 		setState(() {
// 			cameraImage;
// 		});
// 	}
//
// 	Future loadModel() async {
// 		Tflite.close();
// 		await Tflite.loadModel(
// 				model: "assets/ochna.tflite",
// 				labels: "assets/labelss.txt");
// 	}
//
// 	@override
// 	void dispose() {
// 		super.dispose();
// 		cameraController?.stopImageStream();
// 		Tflite.close();
// 	}
//
// 	@override
// 	void initState() {
// 		super.initState();
//
// 		loadModel();
// 		initCamera();
// 	}
//
// 	displayBoxesAroundRecognizedObjects(Size screen) {
// 		if (recognitionsList == null) return [];
//
// 		double factorX = screen.width;
// 		double factorY = screen.height;
//
// 		Color colorPick = Colors.pink;
//
// 		return recognitionsList!.map((result) {
// 			return Positioned(
// 				left: result["rect"]["x"] * factorX,
// 				top: result["rect"]["y"] * factorY,
// 				width: result["rect"]["w"] * factorX,
// 				height: result["rect"]["h"] * factorY,
// 				child: Container(
// 					decoration: BoxDecoration(
// 						borderRadius: BorderRadius.all(Radius.circular(10.0)),
// 						border: Border.all(color: Colors.pink, width: 2.0),
// 					),
// 					child: Text(
// 						"${result['detectedClass']} ${(result['confidenceInClass'] * 100).toStringAsFixed(0)}%",
// 						style: TextStyle(
// 							background: Paint()..color = colorPick,
// 							color: Colors.black,
// 							fontSize: 18.0,
// 						),
// 					),
// 				),
// 			);
// 		}).toList();
// 	}
//
// 	@override
// 	Widget build(BuildContext context) {
// 		Size size = MediaQuery.of(context).size;
// 		List<Widget> list = [];
//
// 		list.add(
// 			Positioned(
// 				top: 0.0,
// 				left: 0.0,
// 				width: size.width,
// 				height: size.height - 100,
// 				child: Container(
// 					height: size.height - 100,
// 					child: (!cameraController!.value.isInitialized)
// 							? new Container()
// 							: AspectRatio(
// 						aspectRatio: cameraController!.value.aspectRatio,
// 						child: CameraPreview(cameraController!),
// 					),
// 				),
// 			),
// 		);
//
// 		if (cameraImage != null) {
// 			list.addAll(displayBoxesAroundRecognizedObjects(size));
// 		}
//
// 		return Container(
// 			margin: EdgeInsets.only(top: 50),
// 			color: Colors.black,
// 			child: Stack(
// 				children: list,
// 			),
//
// 		);
// 	}
// }


import 'dart:async';
import './new/home.dart';
// import 'newtfod/ui/home_view.dart';
List<CameraDescription>? cameras;

Future<void> main() async {
	FlutterError.onError = (FlutterErrorDetails details) {
		print("Uncaught error: ${details.exception}");
		print("Stack trace: ${details.stack}");};
	WidgetsFlutterBinding.ensureInitialized();
	// cameras = await availableCameras();
	// WidgetsFlutterBinding.ensureInitialized();
	// await di.init();
	try {
		cameras = await availableCameras();
	} on CameraException catch (e) {
		print('Error: $e.code\nError Message: $e.message');
	}
	runApp(new MyApp());
}

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'tflite real-time detection',
			theme: ThemeData(
				brightness: Brightness.dark,
			),
			home: HomePage(cameras!),
		);
	}
}
