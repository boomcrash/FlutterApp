import 'package:flutter/material.dart';
import 'package:turismoapp/card_image.dart';
class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final lista=Container(
      height: 300,
      width: 400,
      child: ListView(

        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/mirador1.jpg"),
          CardImage("assets/img/mirador2.jpg"),
          CardImage("assets/img/mirador3.jpg"),
          CardImage("assets/img/mirador4.jpg"),
        ],
      ),
    );
    return lista;
  }

}