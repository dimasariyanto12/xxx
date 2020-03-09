import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:restaurant_ui_kit/screens/dashboard.dart';
import 'package:restaurant_ui_kit/screens/home.dart';
import 'package:restaurant_ui_kit/screens/main_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';




class Walkthrough extends StatefulWidget {
  @override
  _WalkthroughState createState() => _WalkthroughState();
}

class _WalkthroughState extends State<Walkthrough> {
  void handleTimeout() {
    Navigator.pushReplacementNamed(context, "/main");
  }

  @override
  Widget build(BuildContext context) {
    List<PageViewModel> pages = [
      PageViewModel(
        "WISATA",
        "Nikmati wisata yang menyenangkan dengan berbagai destinasi yang tepat."
            // " Vestibulum ac diam sit amet quam vehicula elementum sed sit amet "
            // "dui. Nulla porttitor accumsan tincidunt."
            ,
        image: Image.asset(
          "assets/screen1.png",
          height: 500.0,
        ),
        decoration: PageDecoration(
          titleTextStyle: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.w600,
            color: Colors.blueAccent,
          ),
          bodyTextStyle: TextStyle(fontSize: 15.0),
          dotsDecorator: DotsDecorator(
            activeColor: Theme.of(context).accentColor,
            activeSize: Size.fromRadius(8),
          ),
          pageColor: Theme.of(context).primaryColor,
        ),
      ),

      PageViewModel(
        "HOTEL",
        "Memberikan pilihan hotel dengan mitra terbaik dengan memberikan layanan yang memuaskan."
           ,
        image: Image.asset(
          "assets/screen2.png",
          height: 185.0,
        ),
        decoration: PageDecoration(
          titleTextStyle: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.w600,
            color: Colors.blueAccent,
          ),
          bodyTextStyle: TextStyle(fontSize: 15.0),
          dotsDecorator: DotsDecorator(
            activeColor: Theme.of(context).accentColor,
            activeSize: Size.fromRadius(8),
          ),
          pageColor: Theme.of(context).primaryColor,
        ),
      ),
      

      PageViewModel(
        "KULINER",
        "Berbagai informasi kuliner yang dapat ditemukan dan dirasakan."
           ,
        image: Image.asset(
          "assets/screen3.png",
          
        ),
        decoration: PageDecoration(
          titleTextStyle: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.w600,
            color:  Colors.blueAccent,
          ),
          bodyTextStyle: TextStyle(fontSize: 15.0),
          dotsDecorator: DotsDecorator(
            activeColor: Theme.of(context).accentColor,
            activeSize: Size.fromRadius(8),
          ),
          pageColor: Theme.of(context).primaryColor,
        ),
      ),
       PageViewModel(
        "EVENT",
        "Berbagai Event terbaru Jepara yang selalu update."
           ,
        image: Image.asset(
          "assets/screen4.png",
          
        ),
        decoration: PageDecoration(
          titleTextStyle: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.w600,
            color:  Colors.blueAccent,
          ),
          bodyTextStyle: TextStyle(fontSize: 15.0),
          dotsDecorator: DotsDecorator(
            activeColor: Theme.of(context).accentColor,
            activeSize: Size.fromRadius(8),
          ),
          pageColor: Theme.of(context).primaryColor,
        ),
      ),
    ];

    return WillPopScope(
      onWillPop: ()=>Future.value(false),
      child: Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: Padding(
          padding: EdgeInsets.all(10.0),
          child: IntroductionScreen(
            pages: pages,
            onDone: () {
           
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context){
                    return MainScreen();
                  },
                ),
              );
            },
            onSkip: () {

              Navigator.push(
      context, MaterialPageRoute(builder: (BuildContext context) => MainScreen()));
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (BuildContext context){
                    
              //       return MainScreen();
              //     },
              //   ),
              // );
            },
            showSkipButton: true,
            skip: Text("Lewati"),
            next: Text(
              "Lanjut",
              style: TextStyle(
                fontWeight: FontWeight.w800,
                color:  Colors.blueAccent,
              ),
            ),
            
            done: Text(
              "Ayo Mulai",
              style: TextStyle(
                fontWeight: FontWeight.w800,
                color:  Colors.blueAccent,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
