import 'package:flutter/material.dart';
class GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 250,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.deepPurple,
            Colors.deepPurpleAccent,
          ],
          begin: FractionalOffset(0.2,0),
          end:  FractionalOffset(1,0.6),
          stops: [0,0.6],
          tileMode: TileMode.clamp
        )
      ),
      child: Text("DESTACADOS",style: TextStyle(color: Colors.white,fontSize: 30,fontFamily: "Lato",fontWeight: FontWeight.bold),),
      alignment: Alignment(-0.9,-0.6),
    );
  }

}