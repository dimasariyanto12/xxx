import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:restaurant_ui_kit/util/event.dart';

import 'package:restaurant_ui_kit/widgets/icon_badge.dart';
import 'package:restaurant_ui_kit/widgets/smooth_star_rating.dart';
import 'package:url_launcher/url_launcher.dart';

class Details extends StatelessWidget {
  
  final int listEvent;
  final String lat = "47.3230";
  final String lng = "-142.0212";
  Details({Key key, this.listEvent}) : super(key: key);
 

  @override
  Widget build(BuildContext context) {
     double c_width = MediaQuery.of(context).size.width*0.8;
      AnimationController animationController;
  Animation<double> animation;
  double opacity1 = 0.0;
  double opacity2 = 0.0;
  double opacity3 = 0.0;
    return Scaffold(
      appBar: AppBar(
        title: Text('${Eventllist[listEvent].name}'),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () => Navigator.pop(context),
        ),

        // actions: <Widget>[
        //   IconButton(
        //     icon: IconBadge(
        //       icon: Icons.notifications_none,
        //     ),
        //     onPressed: (){},
        //   ),
        // ],
      ),

      body: ListView(
        children: <Widget>[
          SizedBox(height: 10),
          Container(
             child: Padding(
                  padding: EdgeInsets.only(top: 5,left: 10,right: 10,bottom: 0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "${Eventllist[listEvent].img}",
                      height: 250,
                      width: MediaQuery.of(context).size.width - 40,
                      fit: BoxFit.cover,
                    ),
                  ),
             ),
          ),

          
          
      
          SizedBox(height: 20),

          ListView(
            padding: EdgeInsets.symmetric(horizontal: 20),
            primary: false,
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            children: <Widget>[
          
                   Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                       "${Eventllist[listEvent].name}",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                      maxLines: 3,
                      textAlign: TextAlign.left,
                    ),
                  )                
                ],
              ),
                 

         
           
             
        
         SizedBox(height: 5,),
        
             SizedBox(height: 20),

              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Deskripsi:",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                  maxLines: 1,
                  textAlign: TextAlign.left,
                ),
              ),

              SizedBox(height: 10),

              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "${Eventllist[listEvent].desc}",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),

              


             
      SizedBox(height:15),
    
            ],
          ),
        ],
        
      ),
        
      );

      
     
      

        
    
  }
}
