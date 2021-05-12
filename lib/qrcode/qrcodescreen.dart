// import 'dart:async';
//
// import 'package:flutter/material.dart';
// import 'package:barcode_scan/barcode_scan.dart';
// import 'package:flutter/services.dart';
// import 'package:restaurant_ui_kit/screens/home.dart';
// import 'package:shared_preferences/shared_preferences.dart';
// void main() => runApp(MaterialApp(
//   debugShowCheckedModeBanner: false,
//   home: QrCode(),
// ));
//
// class QrCode extends StatefulWidget {
//   @override
//   HomePageState createState() {
//     return new HomePageState();
//   }
// }
//
// class HomePageState extends State<QrCode> {
//   String result = "Hey there !";
//
//   Future _scanQR() async {
//     try {
//       String qrResult = (await BarcodeScanner.scan()) as String;
//       setState(() {
//         result = qrResult;
//       });
//       SharedPreferences prefs = await SharedPreferences.getInstance();
//
//       prefs.setString("skip", result);
//     String  a=prefs.getString("skip");
//       if(a!="Hey there !"){
//         Navigator.of(context).pushReplacement(
//           MaterialPageRoute(
//             builder: (BuildContext context){
//               return Home();
//             },
//           ),
//         );
//       }
//     } on PlatformException catch (ex) {
//       if (ex.code == BarcodeScanner.cameraAccessDenied) {
//         setState(() {
//           result = "Camera permission was denied";
//         });
//       } else {
//         setState(() {
//           result = "Unknown Error $ex";
//         });
//       }
//     } on FormatException {
//       setState(() {
//         result = "You pressed the back button before scanning anything";
//       });
//     } catch (ex) {
//       setState(() {
//         result = "Unknown Error $ex";
//       });
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("QR Scanner"),
//       ),
//       body: Center(
//         child: Text(
//           result,
//           style: new TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton.extended(
//         icon: Icon(Icons.camera_alt),
//         label: Text("Scan"),
//         onPressed: _scanQR,
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
//     );
//   }
// }

// import 'dart:async';
// import 'package:barcode_scan/barcode_scan.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   String barcode = "";
//
//   @override
//   initState() {
//     super.initState();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('Barcode Scanner - googleflutter.com'),
//           ),
//           body: Center(
//             child: Column(
//               children: <Widget>[
//                 Container(
//                   child: RaisedButton(
//                     onPressed: barcodeScanning,
//                     child: Text("Capture Image",
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                     color: Colors.green,
//                   ),
//                   padding: const EdgeInsets.all(10.0),
//                   margin: EdgeInsets.all(10),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                 ),
//                 Text("Scanned Barcode Number",
//                   style: TextStyle(fontSize: 20),
//                 ),
//                 Text(barcode,
//                   style: TextStyle(fontSize: 25, color:Colors.green),
//                 ),
//               ],
//             ),
//           )),
//     );
//   }
//
//   //scan barcode asynchronously
//   Future barcodeScanning() async {
//     try {
//       String barcode = await BarcodeScanner.scan();
//       setState(() => this.barcode = barcode);
//     } on PlatformException catch (e) {
//       if (e.code == BarcodeScanner.CameraAccessDenied) {
//         setState(() {
//           this.barcode = 'No camera permission!';
//         });
//       } else {
//         setState(() => this.barcode = 'Unknown error: $e');
//       }
//     } on FormatException {
//       setState(() => this.barcode =
//       'Nothing captured.');
//     } catch (e) {
//       setState(() => this.barcode = 'Unknown error: $e');
//     }
//   }
// }
