import 'package:flutter/material.dart';
import 'package:places/description_place.dart';

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
      child: DescriptionPlace(),
    );
    return Scaffold(
      body: Stack(
        children: [
          descriptionPlace
        ],
      ),
    );
  }

}