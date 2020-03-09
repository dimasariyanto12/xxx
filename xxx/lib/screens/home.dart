import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/screens/detail_kuliner.dart';
import 'package:restaurant_ui_kit/screens/detail_resto.dart';
import 'package:restaurant_ui_kit/screens/list_kuliner.dart';
import 'package:restaurant_ui_kit/screens/list_resto.dart';
import 'package:restaurant_ui_kit/util/kuliner.dart';
import 'package:restaurant_ui_kit/util/restaurant.dart';
import 'package:restaurant_ui_kit/widgets/GridResto.dart';
import 'package:restaurant_ui_kit/widgets/slider_item.dart';
import 'package:restaurant_ui_kit/util/foods.dart';
import 'package:restaurant_ui_kit/util/categories.dart';
import 'package:carousel_slider/carousel_slider.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with AutomaticKeepAliveClientMixin<Home>{

  List<T> map<T>(List list, Function handler) {
    List<T> result = [];
    for (var i = 0; i < list.length; i++) {
      result.add(handler(i, list[i]));
    }

    return result;
  }

  int _current = 0;


  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(

      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0,0,10.0,0),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(8,5,0,5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Restoran Jepara",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                    ),
                  ),

                  FlatButton(
                    child: Text(
                      "Lihat Semua(7)",
                      style: TextStyle(
//                      fontSize: 22,
//                      fontWeight: FontWeight.w800,
                        color: Theme.of(context).accentColor,
                      ),
                    ),
                    onPressed: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context){
                            return ListResto();
                          },
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),

            SizedBox(height: 10.0),

            //Slider Here

            Padding(
              padding: const EdgeInsets.all(8.0),
              child:InkWell(
              child: Container(
                child: CarouselSlider(
                  height: MediaQuery.of(context).size.height/2.5,
                  items: map<Widget>(
                    restolist,
                        (index, i){
                          RestoModel food = restolist[index];
                      return SliderItem(
                        img: '${restolist[index].img}',
                        isFav: false,
                        name: '${restolist[index].name}',
                        rating: 5.0,
                        raters: 23,
                      );
                    },
                  ).toList(),
                  autoPlay: true,
                   enlargeCenterPage: true,
                  viewportFraction: 1.0,
                  aspectRatio: 2.0,
                  onPageChanged: (index) {
                    setState(() {
                      _current = index;
                    });
                  },
                ),
              ), onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context){
                              return Details(listResto:_current);
                            },
                          ),
                        );
                      },
              ),
            ),


            // Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: <Widget>[
            //       Text(
            //         "Kategori",textAlign: TextAlign.center,
            //         style: TextStyle(
            //           fontSize: 20,
            //           fontWeight: FontWeight.w800,
            //         ),
            //       ),
            //     ],
            //   ),

            //   SizedBox(height: 5.0),

              //Horizontal List here
              // Container(
              //   height: MediaQuery.of(context).size.height/6,
              //   child: ListView.builder(
              //     primary: false,
              //     scrollDirection: Axis.horizontal,
              //     shrinkWrap: true,
              //     itemCount: categories == null ? 0:categories.length,
              //     itemBuilder: (BuildContext context, int index) {
              //       Map cat = categories[index];

              //       return Padding(
              //         padding: EdgeInsets.only(right: 10.0),
              //         child: ClipRRect(
              //           borderRadius: BorderRadius.circular(8.0),
              //           child: Stack(
              //             children: <Widget>[
              //               Image.asset(
              //                 cat["img"],
              //                 height: MediaQuery.of(context).size.height/5,
              //                 width: MediaQuery.of(context).size.height/6,
              //                 fit: BoxFit.cover,
              //               ),

              //               Container(
              //                 decoration: BoxDecoration(
              //                   gradient: LinearGradient(
              //                     begin: Alignment.topCenter,
              //                     end: Alignment.bottomCenter,
              //                     // Add one stop for each color. Stops should increase from 0 to 1
              //                     stops: [0.2, 0.7],
              //                     colors: [
              //                       cat['color1'],
              //                       cat['color2'],
              //                     ],
              //                     // stops: [0.0, 0.1],
              //                   ),
              //                 ),
              //                 height: MediaQuery.of(context).size.height/6,
              //                 width: MediaQuery.of(context).size.height/6,
              //               ),


              //               Center(

              //                 child: Container(
              //                   height: MediaQuery.of(context).size.height/6,
              //                   width: MediaQuery.of(context).size.height/6,
              //                   padding: EdgeInsets.all(1),
              //                   constraints: BoxConstraints(
              //                     minWidth: 20,
              //                     minHeight: 20,
              //                   ),
              //                   child: Center(
              //                     child: Text(
              //                       cat["name"],
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 20,
              //                         fontWeight: FontWeight.bold,
              //                       ),
              //                       textAlign: TextAlign.center,
              //                     ),
              //                   ),
              //                 ),
              //               ),

              //             ],
              //           ),
              //         ),
              //       );
              //     },
              //   ),
              // ),

              // SizedBox(height: 20.0),

            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Kuliner Jepara",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                    ),
                  ),

                  FlatButton(
                      child: Text(
                        "Lihat Semua(16)",
                        style: TextStyle(
//                      fontSize: 22,
//                      fontWeight: FontWeight.w800,
                          color: Theme.of(context).accentColor,
                        ),
                      ),
                   onPressed: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context){
                            return ListKuliner();
                          },
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0),

            GridView.builder(
              shrinkWrap: true,
              primary: false,
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: MediaQuery.of(context).size.width /
                    (MediaQuery.of(context).size.height / 1.25),
              ),
             itemCount: kulinerlist == null ? 0 : kulinerlist.length,
              itemBuilder: (BuildContext context, int index) {
//                Food food = Food.fromJson(foods[index]);
                //Map food = foods[index];
//                print(foods);
//                print(foods.length);
                return Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                    child: GridResto(
                      img: '${kulinerlist[index].img}',
                      isFav: false,
                      name: '${kulinerlist[index].name}',
                      rating: 5.0,
                      raters: 23,
                    ), onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context){
                              return DetailsKuliner(listKuliner:index); 
                            },
                          ),
                        );
                      },
                    ),
                  ),
                );
              },
            ),

            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
