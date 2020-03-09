import 'dart:io';
import 'package:flutter/services.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/screens/Event.dart';
import 'package:restaurant_ui_kit/screens/dashboard.dart';
import 'package:restaurant_ui_kit/screens/home.dart';
import 'package:restaurant_ui_kit/screens/hotel.dart';
import 'package:restaurant_ui_kit/screens/profile.dart';
import 'package:restaurant_ui_kit/screens/wisata.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:restaurant_ui_kit/widgets/badge.dart';



class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  PageController _pageController;
  int _page = 0;

   Future<bool> _onWillPop() {
    return showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: Text('Apakah kamu yakin?'),
            content: Text('Apakah Anda ingin keluar dari Aplikasi?'),
            actions: <Widget>[
              FlatButton(
                onPressed: () => Navigator.of(context).pop(false),
                child: Text('Tidak'),
              ),
              FlatButton(
                onPressed: () => exit(0),
                /*Navigator.of(context).pop(true)*/
                child: Text('Ya'),
              ),
            ],
          ),
        ) ??
        false;
  }

  @override
  Widget build(BuildContext context) {
    
    return WillPopScope(
      onWillPop: _onWillPop,
       child:  Scaffold(
        body: Padding(
          padding: const EdgeInsets.fromLTRB(0,10,0,0),
          child: PageView(
            physics: NeverScrollableScrollPhysics(),
            controller: _pageController,
            onPageChanged: onPageChanged,
            children: <Widget>[
              Dashboard(),
              Wisata(),
              Hotel(),           
              Home(),
              Event(),
              Profile(),
            ],
          ),
        ),

        bottomNavigationBar: BottomAppBar(
          child: new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(width:7),

               IconButton(
                icon: Icon(
                  Icons.home,
                  size: 24.0,
                ),
                tooltip: 'Dashboard',
                color: _page == 0
                    ? Theme.of(context).accentColor
                    : Theme
                    .of(context)
                    .textTheme.caption.color,
                onPressed: ()=>_pageController.jumpToPage(0)
              ),
              
              IconButton(
                icon:Icon(
                  Icons.hotel,
                  size: 24.0,
                ),
                tooltip: 'Hotel',
                color: _page == 2
                    ? Theme.of(context).accentColor
                    : Theme
                    .of(context)
                    .textTheme.caption.color,
                onPressed: ()=>_pageController.jumpToPage(2),
              ),


              IconButton(
                icon: Icon(
                  Icons.location_on,
                  size: 0.0,
                ),
                color: _page == 1
                    ? Theme.of(context).accentColor
                    : Theme
                    .of(context)
                    .textTheme.caption.color,
                onPressed: ()=>_pageController.jumpToPage(1),
              ),

              

             
              IconButton(
                icon:Icon(
                  Icons.restaurant_menu,
                  size: 24.0,
                ),
                tooltip: 'Kuliner',
                color: _page == 3
                    ? Theme.of(context).accentColor
                    : Theme
                    .of(context)
                    .textTheme.caption.color,
                onPressed: ()=>_pageController.jumpToPage(3),
              ),
              

              IconButton(
                icon: Icon(
                  Icons.event_available,
                  size: 24.0,
                ),
                tooltip: 'Event',
                color: _page == 4
                    ? Theme.of(context).accentColor
                    : Theme
                    .of(context)
                    .textTheme.caption.color,
                onPressed: ()=>_pageController.jumpToPage(4),
              ),
              

              SizedBox(width:7),
            ],
          ),
          color: Theme.of(context).primaryColor,
          shape: CircularNotchedRectangle(),
        ),
        floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          elevation: 4.0,
          child: Icon(
            Icons.info,
          ),
          onPressed: ()=>_pageController.jumpToPage(5),
        ),
        ),
      
      
    );
  }

  void navigationTapped(int page) {
    _pageController.jumpToPage(page);
  }

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  void onPageChanged(int page) {
    setState(() {
      this._page = page;
    });
  }
}
