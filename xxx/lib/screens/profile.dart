import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:restaurant_ui_kit/providers/app_provider.dart';
import 'package:restaurant_ui_kit/screens/splash.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:restaurant_ui_kit/util/team.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0,0,10.0,0),

        child: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Image.asset(
                    "assets/logoGabayar.png",
                    fit: BoxFit.cover,
                    width: 100.0,
                    height: 100.0,
                  ),
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            "Wonderful Jepara",
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 5.0),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            "jeparawonderful@gmail.com",
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          InkWell(
                            onTap: (){
                              // Navigator.of(context).push(
                              //   MaterialPageRoute(
                              //     builder: (BuildContext context){
                              //       return SplashScreen();
                              //     },
                              //   ),
                              // );
                            },
                            child: Text("Version 1.00",
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Theme.of(context).accentColor,
                              ),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                  flex: 3,
                ),
              ],
            ),

            Divider(),
            
            ListTile(
              title: Text(
                "Dark Mode",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                ),
              ),

              trailing: Switch(
                value: Provider.of<AppProvider>(context).theme == Constants.lightTheme
                    ? false
                    : true,
                onChanged: (v) async{
                  if (v) {
                    Provider.of<AppProvider>(context, listen: false)
                        .setTheme(Constants.darkTheme, "dark");
                  } else {
                    Provider.of<AppProvider>(context, listen: false)
                        .setTheme(Constants.lightTheme, "light");
                  }
                },
                activeColor: Theme.of(context).accentColor,
              ),
            ),
              Divider(),
            Container(height: 15.0),
              
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Text(
                "informasi".toUpperCase(),
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
             ListTile(
              title: Text(
                "Aplikasi Wonderful Jepara memberikan beberapa infromasi mengenai kuliner, event, tempat wisata, dan hotel yang langsung terhubung dengan maps yang dapat diakses dengan mudah melalui ponsel Anda. Aplikasi Wonderful Jepara memberikan infromasi yang tepat sesuai dengan keinginan dan kebutuhan wisatawan. Informasi yang diberikan tidak hanya sebatas profil mengenai daya tarik wisata, namun informasi yang diberikan sangatlah jelas. ",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Roboto'
                  //fontWeight: FontWeight.w700,
                ),textAlign: TextAlign.justify,
              ),
             ),
            Padding(
             padding: const EdgeInsets.only(left: 20,right:10),
             child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/cm.jpg",
                        height: 110,
                        width: MediaQuery.of(context).size.width - 40,
                        fit: BoxFit.cover,
                      ),
                    ),
           ),
      
                Divider(),
              
           Center(
             child: Padding(
              padding: const EdgeInsets.only(top: 10.0,bottom: 20),
              child: Text(
                "Copyright @2020 SMKN1BANGSRI",style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Roboto'
                ),
                
              ),
          ),
           ),
           Divider(),
           SizedBox(height: 20),
          // SingleChildScrollView(
          //   scrollDirection: Axis.horizontal,
          //   child: Row(
          //     children: <Widget>[
          //       for (final guest in guests)
          //         Padding(
          //           padding: const EdgeInsets.all(8),
          //           child: ClipOval(
          //             child: Image.asset(
          //               guest.imagePath,
          //               width: 90,
          //               height: 90,
          //               fit: BoxFit.cover,
          //             ),
          //           ),
          //         ),
          //     ],
          //   ),
          // ),
          
          ],
        ),
      ),
    );
  }
}
 Widget smalCard(String title, String image){
    return Padding(
      padding: EdgeInsets.fromLTRB(20.0,10.0,20.0,5.0),
      child: Material(
        elevation: 6.0,
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          width: 340.0,
          height: 100.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(image)
            )
          ),
         
        ),
      ),
    );
  }
