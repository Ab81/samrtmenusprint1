import 'package:barcode_scan/platform_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:provider/provider.dart';
import 'package:restaurant_ui_kit/providers/app_provider.dart';
import 'package:restaurant_ui_kit/screens/join.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'home.dart';
import 'main_screen.dart';


class Walkthrough extends StatefulWidget {
  @override
  _WalkthroughState createState() => _WalkthroughState();
}

class _WalkthroughState extends State<Walkthrough> {

  List pageInfos = [
    {
      "title": "Fresh Food",
      "body": "Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus."
          " Vestibulum ac diam sit amet quam vehicula elementum sed sit amet "
          "dui. Nulla porttitor accumsan tincidunt.",
      "img": "assets/on1.png",
    },
    {
      "title": "Fast Delivery",
      "body": "Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus."
          " Vestibulum ac diam sit amet quam vehicula elementum sed sit amet "
          "dui. Nulla porttitor accumsan tincidunt.",
      "img": "assets/on2.png",
    },
    {
      "title": "Easy Payment",
      "body": "Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus."
          " Vestibulum ac diam sit amet quam vehicula elementum sed sit amet "
          "dui. Nulla porttitor accumsan tincidunt.",
      "img": "assets/on3.png",
    },
  ];
  // String result = "Hey there !";
  //
  // Future _scanQR() async {
  //   try {
  //     String qrResult = (await BarcodeScanner.scan()) as String;
  //
  //     setState(() {
  //       result = qrResult;
  //     });
  //
  //   } on PlatformException catch (ex) {
  //     if (ex.code == BarcodeScanner.cameraAccessDenied) {
  //       setState(() {
  //         result = "Camera permission was denied";
  //       });
  //     } else {
  //       setState(() {
  //         result = "Unknown Error $ex";
  //       });
  //     }
  //   } on FormatException {
  //     setState(() {
  //       result = "You pressed the back button before scanning anything";
  //     });
  //   } catch (ex) {
  //     setState(() {
  //       result = "Unknown Error $ex";
  //     });
  //   }
  // }
  @override
  Widget build(BuildContext context) {
    final prov = Provider.of<AppProvider>(context, listen: true);
    List<PageViewModel> pages = [
      for(int i = 0; i<pageInfos.length; i++)
        _buildPageModel(pageInfos[i])
    ];

    return WillPopScope(
      onWillPop: ()=>Future.value(false),
      child: Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: Padding(
          padding: EdgeInsets.all(10.0),
          child: IntroductionScreen(
            pages: pages,
            onDone: ()async {
          //    prov.scanQR();
              SharedPreferences prefs = await SharedPreferences.getInstance();
              prefs.setString("done", "done");

              prefs.setString("skip","skipdone");
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (BuildContext context){
                    return MainScreen();
                  },
                ),
              );
              // Navigator.of(context).pushReplacement(
              //   MaterialPageRoute(
              //     builder: (BuildContext context){
              //       return JoinApp();
              //     },
              //   ),
              // );
            },
            onSkip: ()async {
            //  prov.scanQR();
              SharedPreferences prefs = await SharedPreferences.getInstance();
              prefs.setString("skip","skip");


                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (BuildContext context){
                      return MainScreen();
                    },
                  ),
                );

           //   print("shared perfernce :"+a);
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (BuildContext context){
              //       return JoinApp();
              //     },
              //   ),
              // );
            },
            showSkipButton: true,
            skip: Text("Skip"),
            next: Text(
              "Next",
              style: TextStyle(
                fontWeight: FontWeight.w800,
                color: Theme.of(context).accentColor,
              ),
            ),
            done: Text(
              "Done",
              style: TextStyle(
                fontWeight: FontWeight.w800,
                color: Theme.of(context).accentColor,
              ),
            ),
          ),
        ),
      ),
    );
  }

  _buildPageModel(Map item){
    return PageViewModel(
      title: item['title'],
      body: item['body'],
      image: Image.asset(
        item['img'],
        height: 185.0,
      ),
      decoration: PageDecoration(
        titleTextStyle: TextStyle(
          fontSize: 28.0,
          fontWeight: FontWeight.w600,
          color: Theme.of(context).accentColor,
        ),
        bodyTextStyle: TextStyle(fontSize: 15.0),
//        dotsDecorator: DotsDecorator(
//          activeColor: Theme.of(context).accentColor,
//          activeSize: Size.fromRadius(8),
//        ),
        pageColor: Theme.of(context).primaryColor,
      ),
    );
  }
}