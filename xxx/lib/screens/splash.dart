import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:restaurant_ui_kit/providers/app_provider.dart';
import 'package:restaurant_ui_kit/screens/dashboard.dart';
import 'package:restaurant_ui_kit/screens/main_screen.dart';
import 'package:restaurant_ui_kit/screens/walkthrough.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:gradient_text/gradient_text.dart';
import 'package:shared_preferences/shared_preferences.dart';





class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

    Future checkFirstSeen() async {
        SharedPreferences prefs = await SharedPreferences.getInstance();
        bool _seen = (prefs.getBool('seen') ?? false);

        if (_seen) {
        Navigator.of(context).pushReplacement(
            new MaterialPageRoute(builder: (context) => new MainScreen()));
        } else {
        await prefs.setBool('seen', true);
        Navigator.of(context).pushReplacement(
            new MaterialPageRoute(builder: (context) => new Walkthrough()));
        }
    }

  

 @override
    void initState() {
        super.initState();
        new Timer(Duration(seconds: 10), () {
           SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
        checkFirstSeen();
        });
    }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      backgroundColor: Theme.of(context).primaryColor,
      body: Container(
        margin: EdgeInsets.only(left: 40.0, right: 40.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset(
              'assets/logo.png'
              ),

              // SizedBox(width: 40.0),

              // Container(
              //   alignment: Alignment.center,
              //   margin: EdgeInsets.only(
              //     top: 15.0,
              //   ),
              //   child: GradientText(
              //     "${Constants.appName}",
              //     gradient: LinearGradient(
              // colors: [Colors.blue,Colors.greenAccent[200]]),
              //     style: TextStyle(
              //       fontSize: 25.0,
              //       fontFamily: 'WorkSans',
              //       fontWeight: FontWeight.w700,
                    
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }


}
