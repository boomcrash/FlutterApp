import 'package:flutter/material.dart';
import 'package:turismoapp/card_image_list.dart';
import 'package:turismoapp/gradient_back.dart';
class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final appbar=Stack(
      children: <Widget>[
        GradientBack("DESTACADO"),
        CardImageList()
      ],
    );
    return appbar;
  }

}