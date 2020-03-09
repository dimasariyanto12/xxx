import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/screens/home.dart';
import 'package:restaurant_ui_kit/util/populer.dart';
import 'package:restaurant_ui_kit/widgets/icon_badge.dart';
import 'package:url_launcher/url_launcher.dart';


class DetailsPopuler extends StatelessWidget {
  @override
   final int listPopuler;
DetailsPopuler({Key key, this.listPopuler}) : super(key: key);
 


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${Populerlist[listPopuler].name}'),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: ()=>Navigator.pop(context),
        ),

        
      ),

      body:  ListView(
        children: <Widget>[
          SizedBox(height: 10),
         Container(
             child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "${Populerlist[listPopuler].img}",
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
                      "${Populerlist[listPopuler].name}",
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
               
               Row(
                children: <Widget>[
                  Icon(
                    Icons.star,
                    size: 14,
                    color: Colors.yellow,
                  ),
                    SizedBox(width: 5),
           Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "${Populerlist[listPopuler].rating} | ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      
                      ),
                      maxLines: 1,
                      textAlign: TextAlign.left,
                    ),
                  ),
                   
                  Icon(
                    Icons.location_on,
                    size: 14,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(width: 5),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "${Populerlist[listPopuler].location}",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          
                        ),
                        maxLines: 2,
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),

              // Container(
              //   alignment: Alignment.centerLeft,
              //   child: Text(
              //     "${Populerlist[listPopuler].}",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       fontSize: 17,
              //     ),
              //     maxLines: 1,
              //     textAlign: TextAlign.left,
              //   ),
              // ),
              //  SizedBox(height: 10),
              //  Container(
              //   alignment: Alignment.centerLeft,
              //   child: Text(
              //     "Contact: ${Populerlist[listPopuler].contact}",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       fontSize: 17,
              //     ),
              //     maxLines: 1,
              //     textAlign: TextAlign.left,
              //   ),
              // ),
              //  SizedBox(height: 5),

                

              // Container(
              //   alignment: Alignment.centerLeft,
              //   child: Text(
              //     "${Populerlist[listPopuler].contact}",
              //     style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       fontSize: 17,
              //     ),
              //     maxLines: 1,
              //     textAlign: TextAlign.left,
              //   ),
              // ),

             
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
                  "${Populerlist[listPopuler].desc}",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),

              SizedBox(height: 10),


            ],
          ),
        ],
      ),

      




    //  bottomNavigationBar: Container(
    //    height: 50,
    //    child: RaisedButton(
    //      shape: RoundedRectangleBorder(
    //     borderRadius: new BorderRadius.circular(0.0),
        
    //  ),
    //      elevation: 5,
    //      color: Colors.blue,
    //      child: Text(
    //        "BOOKING",
    //        style: TextStyle(
    //          color: Colors.white,
    //          fontSize: 20,
    //          fontWeight: FontWeight.w700,
    //        ),
    //      ),
    //      onPressed: (){},
    //    ),
    //  ),
    bottomNavigationBar: Container(
      height: 50,

      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Flexible(
            fit: FlexFit.tight,
            flex: 1,
            child: RaisedButton(
              onPressed: ()async {
                        String url = '${Populerlist[listPopuler].maps}';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
              color: Colors.orange,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 4.0,
                    ),
                    Text(
                      "LIHAT LOKASI",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
         
        ],
      ),
    ),
    
    );
  }

}