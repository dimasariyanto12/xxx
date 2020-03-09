import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/screens/detail_wisata.dart';
import 'package:restaurant_ui_kit/screens/list_wisata.dart';
import 'package:restaurant_ui_kit/widgets/icon_badge.dart';
import 'package:restaurant_ui_kit/util/places.dart';


class Wisata extends StatefulWidget {
  @override
  _WisataState createState() => _WisataState();
}
 int _current = 0;

 final  imgList = [
    'assets/wonderfullBanner.jpg',
    'assets/kartini.jpg',
    'assets/kura.jpg',
    
  ];


class _WisataState extends State<Wisata> {
  final TextEditingController _searchControl = new TextEditingController();

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      

      body: ListView(
        children: <Widget>[
            Padding(
                  padding: EdgeInsets.only(top: 10.0, left: 15.0, right: 15.0,bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Wisata Jepara',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                      SizedBox(height: 5.0),
                    // Text(
                    //   'Cuaca Cerah Jepara, 28°C',
                    //   style: TextStyle(
                    //     fontSize: 16.0,
                    //     fontWeight: FontWeight.w400
                    //   ),
                    // ),
                   
                  ]
                ),
              ),   
          
    
         CarouselSlider(
              height: 200.0,
              initialPage: 2,
              enlargeCenterPage: true,
              autoPlay: true,
              reverse: false,
              enableInfiniteScroll: true,
              autoPlayInterval: Duration(seconds: 5),
              autoPlayAnimationDuration: Duration(milliseconds: 2000),
              pauseAutoPlayOnTouch: Duration(seconds: 50),
              scrollDirection: Axis.horizontal,
              onPageChanged: (index) {
                setState(() {
                  _current = index;
                });
              },
              items: imgList.map((imgUrl) {
                return Builder(
                  builder: (BuildContext context) {
                    return
                     Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Column(
                        children: <Widget>[  
                          Expanded(child:              
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),          
                      child:
                       Image.asset(
                        imgUrl,
                        fit: BoxFit.fill,
                        height: 400,
                        width: 500,
                       ),
                        ),
                          ),
                        ],
                      ),
                    );
                  },
                );
              }).toList(),
            ),

       
            SizedBox(height: 5),
          Row(    
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
           
            children: <Widget>[     
               Padding(
            padding: EdgeInsets.all(18),
            child:
              Text(
                "Wisata Populer",
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
                            return ListWisata();
                          },
                        )
                      );
                }
                      
              ),
            ],
          ),
          

          Padding(
            padding: EdgeInsets.fromLTRB(10,5,10,5),
            child: ListView.builder(
              primary: false,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: placelist == null ? 0 : placelist.length,
              itemBuilder: (BuildContext context,  index) {
               
                return Padding(
                  padding: const EdgeInsets.only(bottom:15.0),
                  child: InkWell(
                    child: Container(
                      height: 70,
//                    color: Colors.red,
                      child: Row(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "${placelist[index].img}",
                              height: 70,
                              width: 70,
                              fit: BoxFit.cover,
                            ),
                          ),

                          SizedBox(width: 15),

                          Container(
                            height: 80,
                            width: MediaQuery.of(context).size.width-130,
                            child: ListView(
                              primary: false,
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "${placelist[index].name}",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                    ),
                                    maxLines: 2,
                                    textAlign: TextAlign.left,
                                  ),
                                ),

                                SizedBox(height: 3),
                                Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.location_on,
                                      size: 13,
                                      color: Colors.blueGrey[300],
                                    ),

                                    SizedBox(width: 3),

                                    Container(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "${placelist[index].location}",
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

                                SizedBox(height: 10),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "${placelist[index].price}",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                    maxLines: 1,
                                    textAlign: TextAlign.left,
                                  ),
                                ),


                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context){
                              return Detail(listWisata: index);
                            },
                          ),
                        );
                      },
                  ),
                );
              },
            ),
          ),


        ],
      ),

    );
  }
}


