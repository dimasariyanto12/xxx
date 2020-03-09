import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/screens/detail_wisata.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:restaurant_ui_kit/util/places.dart';
import 'package:restaurant_ui_kit/widgets/trending_item.dart';



class ListWisata extends StatefulWidget {
  @override
  _ListWisataState createState() => _ListWisataState();
}

class _ListWisataState extends State<ListWisata> {
  final TextEditingController _searchControl = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text("Daftar Wisata Jepara"),
        centerTitle: true,
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios
          ),
          onPressed: ()=>Navigator.pop(context),
        ),
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0,0,10.0,0),
        child: ListView(
          children: <Widget>[
            Card(
              elevation: 6.0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(5.0),
                  ),
                ),
                // child: TextField(
                //   style: TextStyle(
                //     fontSize: 15.0,
                //     color: Colors.black,
                //   ),
                //   decoration: InputDecoration(
                //     contentPadding: EdgeInsets.all(10.0),
                //     border: OutlineInputBorder(
                //       borderRadius: BorderRadius.circular(5.0),
                //       borderSide: BorderSide(color: Colors.white,),
                //     ),
                //     enabledBorder: OutlineInputBorder(
                //       borderSide: BorderSide(color: Colors.white,),
                //       borderRadius: BorderRadius.circular(5.0),
                //     ),
                //     hintText: "Search..",
                //     prefixIcon: Icon(
                //       Icons.search,
                //       color: Colors.black,
                //     ),
                //     suffixIcon: Icon(
                //       Icons.filter_list,
                //       color: Colors.black,
                //     ),
                //     hintStyle: TextStyle(
                //       fontSize: 15.0,
                //       color: Colors.black,
                //     ),
                //   ),
                //   maxLines: 1,
                //   controller: _searchControl,
                // ),
              ),
            ),


            SizedBox(height: 10.0),

           
          Padding(
            padding: EdgeInsets.fromLTRB(5,5,5,5),
            child: ListView.builder(
              primary: false,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: placelist == null ? 0 : placelist.length,
              itemBuilder: (BuildContext context,  index) {

            return  Padding(
      padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
      child: InkWell(
      child: Container(
        height: MediaQuery.of(context).size.height/2.5,
        width: MediaQuery.of(context).size.width,
        child: Card(
          shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(10.0)),
          elevation: 3.0,
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: MediaQuery.of(context).size.height/3.5,
                    width: MediaQuery.of(context).size.width,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                      child: Image.asset(
                        "${placelist[index].img}",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ), 
                  

                  Positioned(
                    top: 6.0,
                    right: 6.0,
                    child: Card(
                      shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(4.0)),
                      child: Padding(
                        padding: EdgeInsets.all(2.0),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.star,
                              color: Constants.ratingBG,
                              size: 10,
                            ),

                            Text(
                              " ${placelist[index].start} ",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    top: 6.0,
                    left: 6.0,
                    child: Card(
                      shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(3.0)),
                      child: Padding(
                        padding: EdgeInsets.all(4.0),
                        child:Text(
                          "${placelist[index].jam}",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),


                ],
              ),

              SizedBox(height: 7.0),

              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "${placelist[index].name}",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),

              SizedBox(height: 7.0),

              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "${placelist[index].location}",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 10.0),

            ],
          ),
        ),
      ),   onTap: (){
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
           
              }
            ),
          ),

          ],
        ),
      ),
    );
  }
}
