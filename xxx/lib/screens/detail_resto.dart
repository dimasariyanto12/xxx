import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:restaurant_ui_kit/util/restaurant.dart';
import 'package:restaurant_ui_kit/widgets/icon_badge.dart';
import 'package:restaurant_ui_kit/widgets/smooth_star_rating.dart';
import 'package:url_launcher/url_launcher.dart';

class Details extends StatelessWidget {
  
  final int listResto;
  final String lat = "47.3230";
  final String lng = "-142.0212";
  Details({Key key, this.listResto}) : super(key: key);
 

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
        title: Text('${restolist[listResto].name}'),
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
                  padding: EdgeInsets.all(10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "${restolist[listResto].img}",
                      height: 250,
                      width: MediaQuery.of(context).size.width - 40,
                      fit: BoxFit.cover,
                    ),
                  ),
             ),
          ),
          
          SizedBox(height: 5),
          ListView(
            padding: EdgeInsets.all(15.0),
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
                      "${restolist[listResto].name}",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18, 
                        
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 3,
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Row(
                children: <Widget>[ Icon(
                    Icons.star,
                    size: 14,
                    color: Colors.orange,
                  ), 
                    SizedBox(width: 5),
           Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "${restolist[listResto].rating}",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      
                      ),
                      maxLines: 1,
                      textAlign: TextAlign.left,
                    ),
                  ),
                ]
              ),

    //               FloatingActionButton.extended(
    //     onPressed: ()async {
    //                     String url = '${restolist[listResto].maps}';
    //                     if (await canLaunch(url)) {
    //                       await launch(url);
    //                     } else {
    //                       throw 'Could not launch $url';
    //                     }
    //                   },
    //   label: Text('Lokasi'),
    //   icon: Icon(Icons.location_on),
    //   backgroundColor: Colors.blueAccent,
    // ),

     
    
            

               

      //         Container(
      //   padding: EdgeInsets.only (top:5.0,right: 10.0),
      //   child: Align(
      //     alignment: Alignment.topRight,
      //     child: FloatingActionButton.extended(
      //       onPressed: ()async {
      //                   String url = '${restolist[listResto].maps}';
      //                   if (await canLaunch(url)) {
      //                     await launch(url);
      //                   } else {
      //                     throw 'Could not launch $url';
      //                   }
      //                 },
      //       icon: Icon(Icons.location_on),
      //       label: Text("Lokasi"),
      //        backgroundColor: Colors.blueAccent,
      //     ),
      //   ),
        
      // ),
       ],
              ),
               
                   Row(
                children: <Widget>[
          //        
                   
                  Icon(
                    Icons.location_on,
                    size: 14,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(width: 5),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "${restolist[listResto].address}",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        
                      ),
                      maxLines: 3,
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),

         
           
                
            //   Center(
            //     child: Padding(
            //     padding: EdgeInsets.only(bottom: 5.0, top: 2.0),
            //     child: Row(
            //       children: <Widget>[
            //         SmoothStarRating(
            //           starCount: 5,
            //           color: Constants.ratingBG,
            //           allowHalfRating: true,
            //           rating: 5.0,
            //           size: 20.0,
            //         ),
            //         SizedBox(width: 10.0),         

            //       ],
            //     ),
            // ),
            //   ),

        
         
        
              
              SizedBox(height: 20),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Rincian :",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                  maxLines: 1,
                  textAlign: TextAlign.left,
                ),
              ),
       
              Container(
                 padding: const EdgeInsets.fromLTRB(8,4,8,0),
                  width: c_width,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Masakan:${restolist[listResto].Masakan}",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
               Container(
                 padding: const EdgeInsets.fromLTRB(8,4,8,0),
                  width: c_width,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Diet Khusus :${restolist[listResto].DietKhusus}",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                 padding: const EdgeInsets.fromLTRB(8,4,8,0),
                  width: c_width,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Makanan :${restolist[listResto].Makanan}",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),

              Container(
                 padding: const EdgeInsets.fromLTRB(8,4,8,0),
                  width: c_width,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Fitur :${restolist[listResto].Fitur}",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),


             
      SizedBox(height:15),
    
            ],
          ),
        ],
        
      ),

          bottomNavigationBar: Container(
       height: 50,
       child: RaisedButton(
         shape: RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(0.0),
        
     ),
         elevation: 5,
         color: Colors.blue,
         child: Text(
           "Lihat Lokasi",
           style: TextStyle(
             color: Colors.white,
             fontSize: 20,
             fontWeight: FontWeight.w500,
           ),
         ),
         onPressed: ()async {
                        String url = '${restolist[listResto].maps}';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
       ),
     ),
      

        
    );
  }
}
