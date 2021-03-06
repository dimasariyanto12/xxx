import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:restaurant_ui_kit/widgets/smooth_star_rating.dart';

class SliderItem extends StatelessWidget {

  final String name;
  final String img;
  final bool isFav;
  final double rating;
  final int raters;


  SliderItem({
    Key key,
    @required this.name,
    @required this.img,
    @required this.isFav,
    @required this.rating,
    @required this.raters})
      :super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: ListView(
        shrinkWrap: true,
        primary: false,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                 height: MediaQuery.of(context).size.height / 3.2,
                 width: MediaQuery.of(context).size.width,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    "$img",
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              // Positioned(
              //   right: -10.0,
              //   bottom: 3.0,
              //   child: RawMaterialButton(
              //     onPressed: (){},
              //     fillColor: Colors.white,
              //     shape: CircleBorder(),
              //     elevation: 4.0,
              //     child: Padding(
              //       padding: EdgeInsets.all(5),
              //       child: Icon(
              //         isFav
              //             ?Icons.favorite
              //             :Icons.favorite_border,
              //         color:  Colors.blueAccent,
              //         size: 17,
              //       ),
              //     ),
              //   ),
              // ),
            ],
          ),

          Padding(
            padding: EdgeInsets.only(top: 8.0,bottom: 0),
            child: Text(
              "$name",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
   
    );
  }
}
