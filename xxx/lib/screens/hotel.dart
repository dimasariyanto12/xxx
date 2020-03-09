
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/screens/hotel_list_view.dart';
import 'package:restaurant_ui_kit/screens/list_hotel.dart';
import 'package:restaurant_ui_kit/util/foods.dart';
import 'package:restaurant_ui_kit/util/hotels.dart';
import 'package:restaurant_ui_kit/widgets/icon_badge.dart';
import 'package:restaurant_ui_kit/util/places.dart';
import 'package:restaurant_ui_kit/widgets/round_button.dart';
import 'package:restaurant_ui_kit/widgets/slider_item.dart';

import 'detail_hotel.dart';


final List<String> imgList = [
  'https://images.unsplash.com/photo-1576666002395-cbca788cea20?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80',
 'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
  'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
  'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];

final List child = map<Widget>(
  imgList,
  (index, i) {
    return Container(
      margin: EdgeInsets.all(50),
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
        child: Stack(children: <Widget>[
          Image.network(i, fit: BoxFit.cover, width: 1000.0),
          Positioned(
            bottom: 0.0,
            left: 0.0,
            right: 0.0,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color.fromARGB(200, 0, 0, 0), Color.fromARGB(0, 0, 0, 0)],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                ),
              ),
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: Text(
                'No. $index image',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  },
).toList();

List<T> map<T>(List list, Function handler) {
  List<T> result = [];
  for (var i = 0; i < list.length; i++) {
    result.add(handler(i, list[i]));
  }

  return result;
}


class Hotel extends StatefulWidget {
  @override
  _HotelState createState() => _HotelState();
  
}

class _HotelState extends State<Hotel> {

 int _current = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
    

      body:Padding(
        padding: EdgeInsets.fromLTRB(10,0,10.0,0),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Hotel di Jepara",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w800,
                    ),
                  ),

//                 FlatButton(
//                   child: Text(
//                     "Lihat Semua",
//                     style: TextStyle(
// //                      fontSize: 22,
// //                      fontWeight: FontWeight.w800,
//                       color: Theme.of(context).accentColor,
//                     ),
//                   ),
//                   onPressed: (){
//                     Navigator.of(context).push(
//                       MaterialPageRoute(
//                         builder: (BuildContext context){
//                           return HotelHomeScreen();
//                         },
//                       ),
//                     );
//                   },
//                 ),
                ],
              ),
            ),

            SizedBox(height: 20.0),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child:InkWell(
               child: Container(
                width: MediaQuery.of(context).size.width,
                     
                 child: Padding(
                   padding: const EdgeInsets.only(top: 5,),
                   child: CarouselSlider(
                    height: MediaQuery.of(context).size.height/2.4,
                    items: map<Widget>(
                      foods,
                          (index, i){
                            HotelModel hotel = hotelList[index];
                        return SliderItem(
                          img: '${hotelList[index].img}',
                          isFav: false,
                          name: '${hotelList[index].name}',
                          raters: 23,
                          rating: 20,
                        );
                      },
                    ).toList(),
                    autoPlay: true,
//                enlargeCenterPage: true,
                    viewportFraction: 1.0,
                    aspectRatio: 2.0,
                    onPageChanged: (index) {
                      setState(() {
                        _current = index;
                      });
                    },
            ),
            
                 ),
               ),onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context){
                              return Details(listHotel:_current);
                            },
                          ),
                        );
                      },
               ),
             ),
             
            
             Row(    
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
           
            children: <Widget>[     
               Padding(
            padding: EdgeInsets.only(left: 5,right: 5,bottom: 5),
            child:
              Text(
                "Rekomendasi",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                ),
              ),
               ),

              FlatButton(
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
                            return ListHotel();
                          },
                        )
                      );
                }
                      
              ),
            ],
          ),

          Container(
            padding: EdgeInsets.only(top: 10, left: 5,),
            height: 250,
//            color: Colors.red,
            width: MediaQuery.of(context).size.width,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              primary: false,
              itemCount: hotelList == null ? 0 : hotelList.length,
              itemBuilder: (BuildContext context, int index) {

                // Map place = hotelList.reversed.toList()[index];
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
                              "${hotelList[index].img}",
                              height: 178,
                              width: 140,
                              fit: BoxFit.cover,
                            ),
                          ),

                          SizedBox(height: 7),
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "${hotelList[index].name}",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                          ),

                          SizedBox(height: 3),
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "${hotelList[index].location}",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.blueGrey[300],
                              ),
                              maxLines: 1,
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
                                return Details(listHotel:index);
                              },
                            ),
                          );
                        },
                  ),
                );
              },
            ),
            
          ),  SizedBox(height: 40),

        ],
      ),
      ),

    );
  }
}
