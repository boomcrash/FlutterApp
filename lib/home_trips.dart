import 'package:flutter/material.dart';
import 'package:turismoapp/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {


    return Stack(children: <Widget>[

    ListView(children: <Widget>[
    DescriptionPlace("MIRADOR 2000", 4, "Este lugar es demasiado hermoso, el mismo se encuentra ubicado en Guayaquil \n muy cerca del mlecon 2000 y \n es uno delos lugares mas visitados por la zona"),
    ReviewList(),
    ],),

    HeaderAppBar(),

    ]);
  }

}