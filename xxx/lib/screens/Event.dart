import 'package:restaurant_ui_kit/Animation/FadeAnimation.dart';
import 'package:restaurant_ui_kit/screens/DetailEvent.dart';
import 'package:restaurant_ui_kit/util/event.dart';
import 'package:flutter/material.dart';

class Event extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      // appBar: AppBar(
      //   title: Text('Event Jepara 2020'),
      //   backgroundColor: Colors.white,
      //   elevation: 2,
      //   brightness: Brightness.light,
        
      // ),
      body:
      
       SafeArea(
        
        child: SingleChildScrollView(
          
          padding: EdgeInsets.all(20),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
                Text(
                        'Event Jepara 2020',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w500
                          
                        ),textAlign: TextAlign.center,
                      ),
                      SizedBox(height:15),
           ListView.builder(
              primary: false,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: Eventllist == null ? 0 : Eventllist.length,
              itemBuilder: (BuildContext context,  index) {
    return Row(
      children: <Widget>[
        Container(
          width: 50,
          height: 200,
          margin: EdgeInsets.only(right: 20,bottom:10),
          child: Column(
            children: <Widget>[
              SizedBox(height:20),
              Text("${Eventllist[index].tgl}", style: TextStyle(color:Colors.blueAccent,fontSize: 18, fontWeight: FontWeight.bold),),
              Text("${Eventllist[index].Bulan}", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
            ],
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(0.0),
            child:InkWell(
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage("${Eventllist[index].img}"),
                  fit: BoxFit.cover
                )
              ),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [
                      Colors.black.withOpacity(.4),
                      Colors.black.withOpacity(.1),
                    ]
                  )
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text("${Eventllist[index].name}", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),overflow: TextOverflow.ellipsis,),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.location_on, color: Colors.white,),
                        SizedBox(width: 10,),
                        Text("${Eventllist[index].address}", style: TextStyle(color: Colors.white),overflow: TextOverflow.visible,)
                      ],
                    ),
                  
                  ],
                ),
              ),
            ), onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Details(listEvent: index)));
                },
          ),
        ),
        )
      ],
    );
    
  }
  
     ),
     
            ],
          ),
        ),
      ),
    );
  }

  Widget makeItem({image, date}) {
     child: ListView.builder(
              primary: false,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: Eventllist == null ? 0 : Eventllist.length,
              itemBuilder: (BuildContext context,  index) {
    return Row(
      children: <Widget>[
        Container(
          width: 50,
          height: 200,
          margin: EdgeInsets.only(right: 20),
          child: Column(
            children: <Widget>[
              Text("24", style: TextStyle(color: Colors.blueAccent, fontSize: 30, fontWeight: FontWeight.bold),textAlign: TextAlign.left,),
              Text("${Eventllist[index].name}", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
            ],
          ),
        ),
        Expanded(
          child: Container(
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: AssetImage("${Eventllist[index].img}"),
                fit: BoxFit.cover
              )
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: [
                    Colors.black.withOpacity(.4),
                    Colors.black.withOpacity(.1),
                  ]
                )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text("Bumbershoot 2019", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.access_time, color: Colors.white,),
                      SizedBox(width: 10,),
                      Text("19:00 PM", style: TextStyle(color: Colors.white),)
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
    
  }
     );
  }
}