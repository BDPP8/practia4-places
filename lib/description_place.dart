import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //Titulo
    final titulo = Container(
      margin: EdgeInsets.only(
          right: 10
      ),
      child: Text(
        "Duwili Ella",
        style: TextStyle(
          fontSize: 34,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
    //estrella
    final estrella = Container(
      margin: EdgeInsets.only(
          right: 1
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );
    //estrella borde
    final estrellaBorde = Container(
      margin: EdgeInsets.only(
          right: 8
      ),
      child: Icon(
        Icons.star,
        color: Colors.grey,
      ),
    );
    //estrellas
    final estrellas = Row(
      children: [
        estrella,
        estrella,
        estrella,
        estrella,
        estrellaBorde,
      ],
    );

    //filaTitulo
    final filaTitulo = Row(
      children: [
        titulo,
        estrellas
      ],
    );
    //descripcion
    final description = Container(
      margin: EdgeInsets.only(
          top: 10
      ),
      child: Text(
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
            "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, "
            "when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
            "It has survived not only five centuries, but also the leap into electronic typesetting, "
            "remaining essentially unchanged",
        style: TextStyle(
          fontSize: 14,
          color: Colors.grey,

        ),
      ),
    );
    //button
    final button = Container(
    );
    //descriptionPlace
    final descriptionPlace = Column(
      children: [
        filaTitulo,
        description,
      ],
    );
    return descriptionPlace;
  }

}