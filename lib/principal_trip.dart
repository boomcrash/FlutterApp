import 'package:flutter/material.dart';
import 'package:turismoapp/home_trips.dart';
import 'package:turismoapp/mostrar_comentarios_destacados.dart';
import 'package:turismoapp/profile.dart';
import 'package:turismoapp/seeTrips.dart';

class PrincipalTrip extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {

    return _PrincipalTrip();

  }

}

class _PrincipalTrip extends State<PrincipalTrip>{
  int index=0;
  List<Widget> childrens=[
    SeeTrips(),
    MostrarDestacados(),
    Profile(),
  ];

  void onTapTapped(int indexTap){
    setState(() {
      index=indexTap;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:childrens[index],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.cyan,
        ),
        child: BottomNavigationBar(
          onTap: onTapTapped,
          currentIndex: index,
          items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Inicio"
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.star),
                  label: "DESTACADOS"
              ),
            BottomNavigationBarItem(
                icon: Icon(Icons.man_rounded),
                label: "Perfil"
            ),
          ],
        ),
      ),

    );
  }

}