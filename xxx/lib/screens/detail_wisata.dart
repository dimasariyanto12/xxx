import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:restaurant_ui_kit/util/places.dart';
import 'package:restaurant_ui_kit/widgets/icon_badge.dart';
import 'package:restaurant_ui_kit/widgets/smooth_star_rating.dart';
import 'package:url_launcher/url_launcher.dart';

class Detail extends StatelessWidget {
    final String listWisata2;
  final int listWisata;
  final String lat = "47.3230";
  final String lng = "-142.0212";
  Detail({Key key, this.listWisata,this.listWisata2, int listHotel}) : super(key: key);
 

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
        title: Text('${placelist[listWisata].name}'),
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
                      "${placelist[listWisata].img}",
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
                      "${placelist[listWisata].name}",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18, 
                        
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 3,
                      textAlign: TextAlign.left,
                    ),
                  ),

    //               FloatingActionButton.extended(
    //     onPressed: ()async {
    //                     String url = '${placelist[listWisata].maps}';
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

     
    
            

               

              Container(
        padding: EdgeInsets.only (top:5.0,right: 10.0),
        child: Align(
          alignment: Alignment.topRight,
          child: FloatingActionButton.extended(
            onPressed: ()async {
                        String url = '${placelist[listWisata].maps}';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
            icon: Icon(Icons.location_on),
            label: Text("Lokasi"),
             backgroundColor: Colors.blueAccent,
          ),
        ),
        
      ),
     
       ],
              ),
               SizedBox(height:5),
               
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
                      "${placelist[listWisata].start} | ",
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
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "${placelist[listWisata].location}",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        
                      ),
                      maxLines: 1,
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

            Container(
          //MENGGUNAKAN COLUMN KARENA ADA DUA OBJEK YANG INGIN DIPISAHKAN
          //PERTAMA ADALAH HEADER BESERTA SUMMARYNYA DAN YANG KEDUA ADALAH HISTORY
          child: Column(
            children: <Widget>[
              //KITA GUNAKAN STACK UNTUK MENGATUR POSITION HEADER SERTA CONTAINER UNTUK SUMMARY
              
                
              //BAGIAN INI AKAN MENAMPILKAN HISTORY PENGELUARAN
        
              cardDetail('Weekday', '${placelist[listWisata].jam}', '${placelist[listWisata].weekday}', 'in'),
              cardDetail('Weekend', '${placelist[listWisata].jam}', '${placelist[listWisata].weekend}', 'out'),
            ],
          ),
        ),
         
        
              
              SizedBox(height: 20),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Deskripsi :",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                  maxLines: 1,
                  textAlign: TextAlign.left,
                ),
              ),
       
              Container(
                 padding: const EdgeInsets.all(16.0),
                  width: c_width,
                alignment: Alignment.centerLeft,
                child: Text(
                  "${placelist[listWisata].details}(Sumber: Wikepedia)",
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
Widget cardDetail(title, description, price, type) {
  //CARD UNTUK HISTORY PENGELUARAN
  //BUAT CARD
  return Card(
    //DENGAN MARGIN YANG DISESUAIKAN
    margin: EdgeInsets.only(top: 15, left: 15, right: 15),
    //DENGAN KETEBALAN AGAR MEMBENTUK SHADOW SENILAI 8
    elevation: 3,
    //CHILD DARI CARD MENGGUNAKAN LISTTILE AGAR LEBIH MUDAH MENGATUR AREANYA
    //KARENA SECARA DEFAULT LISTTILE TELAH TERBAGI MENJADI 3 BAGIAN
    //POSISI KIRI (LEADING), TENGAH (TITLE), BAWAH TENGAH (SUBTITLE) DAN KANAN(TRAILING)
    //SEHINGGA KITA HANYA TINGGAL MEMASUKKAN TEKS YANG SESUAI
    child: ListTile(
      leading: Icon(
        type == 'out' ? Icons.weekend:Icons.view_day,
        color: type == 'out' ? Colors.redAccent:Colors.lightGreen,
      ),
      title: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(description),
      trailing: Text(
        ""+price,
        style: TextStyle(color: type == 'out' ? Colors.redAccent:Colors.lightGreen),
      ),
    ),
  );
}

