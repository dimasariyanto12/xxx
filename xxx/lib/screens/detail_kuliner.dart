import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:restaurant_ui_kit/util/kuliner.dart';
import 'package:restaurant_ui_kit/util/restaurant.dart';
import 'package:restaurant_ui_kit/widgets/icon_badge.dart';
import 'package:restaurant_ui_kit/widgets/smooth_star_rating.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailsKuliner extends StatelessWidget {
  
  final int listKuliner;
  DetailsKuliner({Key key, this.listKuliner}) : super(key: key);
 

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
        title: Text('${kulinerlist[listKuliner].name}'),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
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
                      "${kulinerlist[listKuliner].img}",
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
                      "${kulinerlist[listKuliner].name}",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20, 
                        
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 3,
                      textAlign: TextAlign.left,
                    ),
                    
                  ),  Row(
                children: <Widget>[ Icon(
                    Icons.star,
                    size: 14,
                    color: Colors.orange,
                  ), 
                    SizedBox(width: 5),
           Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "${kulinerlist[listKuliner].rating}",
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
          ],
              ),
               SizedBox(height:10),
                    Row(
                children: <Widget>[
                
                   
                  Icon(
                    Icons.location_on,
                    size: 14,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(width: 5),
                  Container(
                   padding: const EdgeInsets.fromLTRB(8,4,8,0),
                  width: c_width,
                    alignment: Alignment.topLeft,
                    child: Text(
                      "${kulinerlist[listKuliner].address}",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        
                      ),
                      maxLines: 2,
                      
                    ),
                  ),
                ],
              ),

              
            Container(
          //MENGGUNAKAN COLUMN KARENA ADA DUA OBJEK YANG INGIN DIPISAHKAN
          //PERTAMA ADALAH HEADER BESERTA SUMMARYNYA DAN YANG KEDUA ADALAH HISTORY
          child: Column(
            children: <Widget>[
              //KITA GUNAKAN STACK UNTUK MENGATUR POSITION HEADER SERTA CONTAINER UNTUK SUMMARY
              
                
              //BAGIAN INI AKAN MENAMPILKAN HISTORY PENGELUARAN
        
              cardDetail('Senin - Minggu', '${kulinerlist[listKuliner].waktu}', '', 'in'),
              
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
                 padding: const EdgeInsets.fromLTRB(8,4,8,0),
                  width: c_width,
                alignment: Alignment.centerLeft,
                child: Text(
                  "${kulinerlist[listKuliner].desc}",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.justify
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
         child:
          Row(
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
         onPressed: ()async {
                        String url = '${kulinerlist[listKuliner].maps}';
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
        type == 'out' ? Icons.weekend:Icons.calendar_today,
        color: type == 'out' ? Colors.redAccent:Colors.blue,
        
      ),
      
      title:
      Text(
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

