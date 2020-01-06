import 'package:flutter/material.dart';
import '../app_screens/screeen0.dart';
import '../app_screens/screen1.dart';
import '../app_screens/screen2.dart';
import '../app_screens/screen3.dart';
import '../app_screens/screen4.dart';
import '../app_screens/screen5.dart';
import '../app_screens/screen6.dart';
import '../app_screens/screen7.dart';
import '../app_screens/screen8.dart';

class Base extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage('images/f1.jpg'),
    fit: BoxFit.fill,)),
     child: Column(
      children: <Widget>[
        InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen0()));
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 15.0),
                  width: 350.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color:  Colors.amber.withOpacity(0.9),
                      borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(60.0),
                          topRight: const Radius.circular(10.0),
                          bottomLeft: const Radius.circular(10.0),
                          bottomRight: const Radius.circular(60.0))),
                  child: (Center(
                      child: Text(
                    "Snowball Launcher",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'CourierPrime',
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0,
                    ),
                  )))),
            )),
        InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen1()));
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 15.0),
                  width: 350.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color:  Colors.amber.withOpacity(0.9),
                      borderRadius: BorderRadius.only(
                        topLeft: const Radius.circular(60.0),
                        topRight: const Radius.circular(10.0),
                        bottomLeft: const Radius.circular(10.0),
                        bottomRight: const Radius.circular(60.0)
                      )),
                  child: (Center(
                      child: Text(
                    "Pistol",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'CourierPrime',
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0,
                    ),
                  )))),
            )),
        InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen2()));
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 15.0),
                  width: 350.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color:  Colors.amber.withOpacity(0.9),
                      borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(60.0),
                          topRight: const Radius.circular(10.0),
                          bottomLeft: const Radius.circular(10.0),
                          bottomRight: const Radius.circular(60.0))),
                  child: (Center(
                      child: Text(
                    "Pump Shotgun",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'CourierPrime',
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0,
                    ),
                  )))),
            )),
        InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen3()));
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 15.0),
                  width: 350.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color:  Colors.amber.withOpacity(0.9),
                      borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(60.0),
                          topRight: const Radius.circular(10.0),
                          bottomLeft: const Radius.circular(10.0),
                          bottomRight: const Radius.circular(60.0))),
                  child: (Center(
                      child: Text(
                    "Tactical Shotgun",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'CourierPrime',
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0,
                    ),
                  )))),
            )),
        InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen4()));
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 15.0),
                  width: 350.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color:  Colors.amber.withOpacity(0.9),
                      borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(60.0),
                          topRight: const Radius.circular(10.0),
                          bottomLeft: const Radius.circular(10.0),
                          bottomRight: const Radius.circular(60.0))),
                  child: (Center(
                      child: Text(
                    "Assault Rifle",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'CourierPrime',
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0,
                    ),
                  )))),
            )),
        InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen5()));
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 15.0),
                  width: 350.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color:  Colors.amber.withOpacity(0.9),
                      borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(60.0),
                          topRight: const Radius.circular(10.0),
                          bottomLeft: const Radius.circular(10.0),
                          bottomRight: const Radius.circular(60.0))),
                  child: (Center(
                      child: Text(
                    "Burst Assault Rifle",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'CourierPrime',
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0,
                    ),
                  )))),
            )),
        InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen6()));
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 15.0),
                  width: 350.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color:  Colors.amber.withOpacity(0.9),
                      borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(60.0),
                          topRight: const Radius.circular(10.0),
                          bottomLeft: const Radius.circular(10.0),
                          bottomRight: const Radius.circular(60.0))),
                  child: (Center(
                      child: Text(
                    "Sniper Rifle",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'CourierPrime',
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0,
                    ),
                  )))),
            )),
        InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen7()));
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 15.0),
                  width: 350.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color:  Colors.amber.withOpacity(0.9),
                      borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(60.0),
                          topRight: const Radius.circular(10.0),
                          bottomLeft: const Radius.circular(10.0),
                          bottomRight: const Radius.circular(60.0))),
                  child: (Center(
                      child: Text(
                    "Rocket Launcher",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'CourierPrime',
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0,
                    ),
                  )))),
            )),
        InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen8()));
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 15.0),
                  width: 350.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                      color: Colors.amber.withOpacity(0.9),
                      borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(60.0),
                          topRight: const Radius.circular(10.0),
                          bottomLeft: const Radius.circular(10.0),
                          bottomRight: const Radius.circular(60.0))),
                  child: (Center(
                      child: Text(
                    "Grenade",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'CourierPrime',
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0,
                    ),
                  )))),
            )),
      ],
    ));
  }
}
