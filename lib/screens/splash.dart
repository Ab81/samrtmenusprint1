import 'dart:async';
import 'package:barcode_scan/platform_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:restaurant_ui_kit/api/APIget.dart';
import 'package:restaurant_ui_kit/screens/walkthrough.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'main_screen.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    super.initState();
    SystemChrome.setEnabledSystemUIOverlays([]);
    startTimeout();
    Apiget.getMenu();
  }

  Future _scanQR() async {
    String result = "Hey there !";
    try {
      String qrResult = (await BarcodeScanner.scan()) as String;
if(qrResult!="Hey there !") {
  setState(() {
    result = qrResult;
  });
}

    } on PlatformException catch (ex) {
      if (ex.code == BarcodeScanner.cameraAccessDenied) {
        setState(() {
          result = "Camera permission was denied";
        });
      } else {
        setState(() {
          result = "Unknown Error $ex";
        });
      }
    } on FormatException {
      setState(() {
        result = "You pressed the back button before scanning anything";
      });
    } catch (ex) {
      setState(() {
        result = "Unknown Error $ex";
      });
    }
  }
  Future<void> navigationPage() async {
    try {

      SharedPreferences _prefs = await SharedPreferences.getInstance();
      var _skip = _prefs.getString("skip");
       var _done = _prefs.getString("done") ;
      print("_done value:");
      print(_done);
      print("_skip value:");
      print(_skip);

      if (_skip==null && _done==null) {

          Navigator.of(context).pushAndRemoveUntil(
              MaterialPageRoute(
                  builder: (BuildContext context) =>
                      Walkthrough()),
                  (Route<dynamic> route) => false);
      }
        else if(_skip=="skip"){
          Navigator.of(context).pushAndRemoveUntil(
              MaterialPageRoute(
                  builder: (BuildContext context) =>
                      Walkthrough()),
                  (Route<dynamic> route) => false);

      } else if(_done=="done"&&_skip=="skipdone"){
         // _scanQR();
          Navigator.of(context).pushAndRemoveUntil(
              MaterialPageRoute(
                  builder: (BuildContext context) =>
                      MainScreen()),
                  (Route<dynamic> route) => false);

      }
    } catch (e) {
      print(e);
    }
  }

  startTimeout() {
    return  Timer(Duration(seconds: 2), navigationPage);
  }
//
//   changeScreen() {
//     Navigator.of(context).push(
//       MaterialPageRoute(
//         builder: (BuildContext context){
//           return Walkthrough();
//         },
//       ),
//     );
//   }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Container(
        margin: EdgeInsets.only(left: 40.0, right: 40.0),
        child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
           // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Icon(
                Icons.fastfood,
                size: 150.0,
                color: Theme.of(context).accentColor,
              ),

              SizedBox(width: 40.0),

              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(
                  top: 15.0,
                ),
                child: Text(
                  "${Constants.appName}",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w700,
                    color: Theme.of(context).accentColor,
                  ),
                ),
              ),
            ],
          ),
      //  ),
      ),
    );
  }

}
