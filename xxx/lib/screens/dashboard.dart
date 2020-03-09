import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:restaurant_ui_kit/providers/app_provider.dart';
import 'package:restaurant_ui_kit/screens/detail_hotel.dart';
import 'package:restaurant_ui_kit/screens/detail_populer.dart';
import 'package:restaurant_ui_kit/screens/detail_wisata.dart';
import 'package:restaurant_ui_kit/screens/list_wisata.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:restaurant_ui_kit/util/hotels.dart';
import 'package:restaurant_ui_kit/util/places.dart';
import 'package:restaurant_ui_kit/util/populer.dart';
import 'package:restaurant_ui_kit/util/utils.dart';
import 'package:flutter/services.dart';


class Dashboard extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() {
     return new DashboardState();
  }
}

class DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {

    return  new Scaffold(  
       backgroundColor: Theme.of(context).primaryColor,          
        body: new Container(
          child: ListView(
            children: <Widget>[              
              Padding(
                padding: EdgeInsets.only(top: 10.0, left: 30.0, right: 30.0,bottom: 15.0),
                child: Column(
                  children: <Widget>[
                    
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        
                        
                        Text(
                          'Selamat datang di Wonderful Jepara',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontFamily: 'Century'
                          ),
                        ),
                      ]
                    ),
                    
                  ],
                ),
                
              ),   
              // Container(
              //   margin: EdgeInsets.symmetric(vertical: 15.0),
              //   height: 110.0,
              //   child: ListView(
              //     scrollDirection: Axis.horizontal,
              //     children: <Widget>[
              //       itemCard('#Wisata', 'Destinasi Wisata Keren', 'assets/wm/wisataw.jpg' ),
              //       itemCard('#Hotel', 'Hotel dengan mitra terbaik', 'assets/wm/hotelw.jpg' ),
              //       itemCard('#Kuliner', 'Nikmati Kuliner khas Jepara', 'assets/wm/kulinerw.jpg' ),
              //        itemCard('#Event', 'Event sepanjang 2020', 'assets/wm/eventw.jpg' ),
              //     ],
              //   ),
              // ),

              
              
              // Container(
              //   margin: EdgeInsets.symmetric(vertical: 20.0),
              //   height: 120.0,
              //   child: ListView(
              //     scrollDirection: Axis.horizontal,
              //     children: <Widget>[
              //       smalCard('#dance', 'assets/explore-rounded.png' ),
              //     ],
              //   ),
              // ),

              //     Padding(
              //   padding: EdgeInsets.only(left: 20.0, right: 30.0,bottom: 5.0,),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: <Widget>[
              //       Row(
              //         children: <Widget>[

              //           Text(
              //             'Temukan Destinasi Wisata Anda',
              //             style: TextStyle(
              //                 fontSize: 15.0,
                              
                              
              //             ),
              //           ),
                      
              //           //Icon(Icons.keyboard_arrow_right)
              //         ],
              //       )

              //     ],
              //   ),
              // ),
      

                   Container(
            padding: EdgeInsets.only(top: 10, left: 15,right: 15 ,bottom: 0),
            height: 250,
//            color: Colors.red,
            width: MediaQuery.of(context).size.width,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              primary: false,
              itemCount: Populerlist == null ? 0 : Populerlist.length,
              itemBuilder: (BuildContext context, int index) {

                // Map place = Populerlist.reversed.toList()[index];
                return Padding(
                  padding: const EdgeInsets.only(right: 15,bottom: 0),
                  child: InkWell(
                    child: Container(
                      height: 70,
                      width: 300,
//                      color: Colors.green,
                      child: Column(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              "${Populerlist[index].img}",
                              height: 200,
                              width: 290,
                              fit: BoxFit.cover,
                            ),
                          ),
                           SizedBox(height: 10),
                         
                        ],
                      ),
                    ),
                    
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context){
                                return DetailsPopuler(listPopuler:index);
                              },
                            ),
                          );
                        },
                  ),
                );
              },
            ),
            
      ),      

   
           Padding(
             padding: const EdgeInsets.only(left: 20,right:20),
             child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/explore-rounded.png",
                        height: 100,
                        width: MediaQuery.of(context).size.width - 30,
                        fit: BoxFit.cover,
                      ),
                    ),
           ),

          

           

        Row(    
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
           
            children: <Widget>[     
               Padding(
            padding: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 0),
            child:
            
              Text(
                "Wisata Jepara",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                ),
              ),
               ),

              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: FlatButton(
                  child: Text(
                    "Lihat Semua(20)",
                    style: TextStyle(
                      color: Colors.blueAccent,
                    ),
                  ),
                  onPressed: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context){
                              return ListWisata();
                            },
                          )
                        );
                  }
                        
                ),
              ),
            ],
          ),
                Container(
            padding: EdgeInsets.only(top: 10, left: 20,right: 20,),
            height: 250,
//            color: Colors.red,
            width: MediaQuery.of(context).size.width,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              primary: false,
              itemCount: placelist == null ? 0 : placelist.length,
              itemBuilder: (BuildContext context, int index) {

                // Map place = Populerlist.reversed.toList()[index];
                return Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: InkWell(
                    child: Container(
                      height: 250,
                      width: 140,
//                      color: Colors.green,
                      child: Column(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              "${placelist[index].img}",
                              height: 180,
                              width: 280,
                              fit: BoxFit.cover,
                            ),
                          ),

                          SizedBox(height: 7),
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "${placelist[index].name}",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                          ),

                          SizedBox(height: 3),
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "${placelist[index].location}",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.blueGrey[300],
                              ),
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                          ),

                        ],
                      ),
                    ),
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context){
                                return Detail(listWisata:index);
                              },
                            ),
                          );
                        },
                  ),
                );
              },
            ),
      ),      
      SizedBox(height:40),

     
      
            ],
          ),
        ),
         
      );
    
  }

  Widget itemCard(String title, String subtitle, String image) {
     
    return Padding(
      padding: EdgeInsets.fromLTRB(20.0,0.0,5.0,0.0),
      child: Material(
        elevation: 6.0,
        borderRadius: BorderRadius.circular(25.0),
        child: Container(
          height: 230.0,
          width: 280.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(image),          
            ),             
          ),
          child: GestureDetector(
            onTap: (){
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(builder: (context) => ActivtiesListing(title)),
              //   );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter, // 10% of the width, so there are ten blinds.
                  colors: [const Color.fromRGBO(0, 0, 0, 0.2), const Color.fromRGBO(0, 0, 0, 0.5)], // whitish to gray
                  tileMode: TileMode.repeated, // repeats the gradient over the canvas
                ),
              ),
              child: Row(
                children: <Widget>[
                  SizedBox(width: 20.0),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        title,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w300
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.fade,
                      ),
                      SizedBox(height: 20.0),
                      Text(
                        subtitle,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w200
                        ),
                        maxLines: 3,
                      ),
                      SizedBox(height: 30.0),
              
                    ],
                  ),
                  
                ],
                
              ),
              
            ),
            
          ),
          
        ),
        
      ),
    );
  }

  Widget smalCard(String title, String image){
    return Center(
      child: Padding(
        padding: EdgeInsets.fromLTRB(20.0,0.0,0.0,20.0),
        child: Material(
          elevation: 0.0,
          borderRadius: BorderRadius.circular(25.0),
          child: Container(
            width: 360.0,
            height: 250.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(image),
              ),
            ),
           
          ),
        ),
      ),
    );
  }
}