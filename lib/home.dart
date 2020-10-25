import 'package:flutter/material.dart';
import 'package:places/description_place.dart';
import 'package:places/review.dart';

class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //descripcion place
    final descriptionPlace = Container(
      margin: EdgeInsets.only(
        top: 300,
        left: 30,
        right: 30,
      ),
      child: DescriptionPlace("TORO",4,"Un lugar bonito para visitar"),
    );

    //review
    final review = Container(
      height: 70,
      margin: EdgeInsets.only(
        top: 350,
        left: 5,
        right: 30,
      ),
      child: Review("assets/images/persona1.jpg","Estefani Romero", "2 Review - 4 Photos", 4 ,"Un lindo lugar"),
    );
    return Scaffold(
      body: Stack(
        children: [
          //descriptionPlace,
          review
        ],
      ),
    );
  }

}