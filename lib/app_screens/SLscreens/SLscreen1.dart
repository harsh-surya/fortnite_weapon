import 'package:flutter/material.dart';

class SL01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Details",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.amber,
              fontFamily: "CourierPrime",
              fontWeight: FontWeight.w700,
              fontSize: 25.0),
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/f3.jpg"), fit: BoxFit.fill)),
          child: ListView(
            children: <Widget>[
              Container(
                width: 375.0,
                height: 150.0,
                margin: EdgeInsets.only(top: 10.0, left: 5.0, right: 5.0),
                decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.9),
                    borderRadius: BorderRadius.only(
                        topLeft: const Radius.circular(15.0),
                        topRight: const Radius.circular(15.0),
                        bottomRight: const Radius.circular(15.0),
                        bottomLeft: const Radius.circular(15.0))),
                child: Row(
                  children: <Widget>[
                    Center(
                      child: Image.asset(
                        "images/snowball1.png",
                        width: 150.0,
                        height: 150.0,
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Center(
                            child: Container(
                                height: 50.0,
                                width: 180.0,
                                margin: EdgeInsets.only(
                                  top: 10.0,
                                ),
                                padding: EdgeInsets.only(top: 5.0),
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.only(
                                      topLeft: const Radius.circular(40.0),
                                      topRight: const Radius.circular(40.0),
//                            bottomRight: const Radius.circular(15.0),
//                            bottomLeft: const Radius.circular(15.0)
                                    )),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      "Rare",
                                      style: TextStyle(
                                          fontFamily: "BurbankBigCondensed",
                                          color: Colors.amber,
                                          fontSize: 25.0),
                                    ),
                                    Text(
                                      "Snowball Launcher",
                                      style: TextStyle(
                                          fontFamily: "PatuaOne",
                                          color: Colors.amber,
                                          fontSize: 15.0),
                                    )
                                  ],
                                ))),
                        Center(
                          child: Container(
                            height: 80.0,
                            width: 220.0,
                            padding: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(15.0),
                                    topRight: const Radius.circular(15.0),
                                    bottomRight: const Radius.circular(15.0),
                                    bottomLeft: const Radius.circular(15.0))),
                            child: Text(
                              "Explosive Weapon: \n Lobs rockets that damage everything in an area.",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "PatuaOne",
                                  fontSize: 15.0),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                  width: 375.0,
                  height: 640.0,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.only(top: 10.0, left: 5.0, right: 5.0,bottom:50.0),
                  decoration: BoxDecoration(
                      color: Colors.blue.withOpacity(0.9),
                      borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(15.0),
                          topRight: const Radius.circular(15.0),
                          bottomRight: const Radius.circular(15.0),
                          bottomLeft: const Radius.circular(15.0))),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Text(
                          "Information",
                          style: TextStyle(
                              fontSize: 40.0,
                              fontFamily: "BurbankBigCondensed",
                              color: Colors.black,
                              decoration: TextDecoration.underline),
                        ),
                      ),
                      Container(
                        width: 350.0,
                        height: 50.0,
                        margin: EdgeInsets.only(top: 10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: const Radius.circular(15.0),
                                topRight: const Radius.circular(15.0),
                                bottomRight: const Radius.circular(15.0),
                                bottomLeft: const Radius.circular(15.0))),
                        child: Row(
                          children: <Widget>[
                            Container(
                                height: 30.0,
                                width: 200.0,
                                child: Text(
                                  "Damage: ",
                                  style: TextStyle(
                                      color: Colors.amber,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                            Container(
                                height: 30.0,
                                width: 130.0,
                                child: Text(
                                  "75",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                          ],
                        ),
                      ),
                      Container(
                        width: 350.0,
                        height: 50.0,
                        margin: EdgeInsets.only(top: 10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: const Radius.circular(15.0),
                                topRight: const Radius.circular(15.0),
                                bottomRight: const Radius.circular(15.0),
                                bottomLeft: const Radius.circular(15.0))),
                        child: Row(
                          children: <Widget>[
                            Container(
                                height: 30.0,
                                width: 200.0,
                                child: Text(
                                  "Range: ",
                                  style: TextStyle(
                                      color: Colors.amber,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                            Container(
                                height: 30.0,
                                width: 130.0,
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                          ],
                        ),
                      ),Container(
                        width: 350.0,
                        height: 50.0,
                        margin: EdgeInsets.only(top: 10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: const Radius.circular(15.0),
                                topRight: const Radius.circular(15.0),
                                bottomRight: const Radius.circular(15.0),
                                bottomLeft: const Radius.circular(15.0))),
                        child: Row(
                          children: <Widget>[
                            Container(
                                height: 30.0,
                                width: 200.0,
                                child: Text(
                                  "Critical Hit Chance: ",
                                  style: TextStyle(
                                      color: Colors.amber,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                            Container(
                                height: 30.0,
                                width: 130.0,
                                child: Text(
                                  "0%",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                          ],
                        ),
                      ),
                      Container(
                        width: 350.0,
                        height: 50.0,
                        margin: EdgeInsets.only(top: 10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: const Radius.circular(15.0),
                                topRight: const Radius.circular(15.0),
                                bottomRight: const Radius.circular(15.0),
                                bottomLeft: const Radius.circular(15.0))),
                        child: Row(
                          children: <Widget>[
                            Container(
                                height: 30.0,
                                width: 200.0,
                                child: Text(
                                  "Critical Hit Damage: ",
                                  style: TextStyle(
                                      color: Colors.amber,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                            Container(
                                height: 30.0,
                                width: 130.0,
                                child: Text(
                                  "0%",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                          ],
                        ),
                      ),
                      Container(
                        width: 350.0,
                        height: 50.0,
                        margin: EdgeInsets.only(top: 10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: const Radius.circular(15.0),
                                topRight: const Radius.circular(15.0),
                                bottomRight: const Radius.circular(15.0),
                                bottomLeft: const Radius.circular(15.0))),
                        child: Row(
                          children: <Widget>[
                            Container(
                                height: 30.0,
                                width: 200.0,
                                child: Text(
                                  "Reload Time: ",
                                  style: TextStyle(
                                      color: Colors.amber,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                            Container(
                                height: 30.0,
                                width: 130.0,
                                child: Text(
                                  "3.0s",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                          ],
                        ),
                      ),
                      Container(
                        width: 350.0,
                        height: 50.0,
                        margin: EdgeInsets.only(top: 10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: const Radius.circular(15.0),
                                topRight: const Radius.circular(15.0),
                                bottomRight: const Radius.circular(15.0),
                                bottomLeft: const Radius.circular(15.0))),
                        child: Row(
                          children: <Widget>[
                            Container(
                                height: 30.0,
                                width: 200.0,
                                child: Text(
                                  "Fire Rate: ",
                                  style: TextStyle(
                                      color: Colors.amber,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                            Container(
                                height: 30.0,
                                width: 130.0,
                                child: Text(
                                  "0.75",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                          ],
                        ),
                      ),
                      Container(
                        width: 350.0,
                        height: 50.0,
                        margin: EdgeInsets.only(top: 10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: const Radius.circular(15.0),
                                topRight: const Radius.circular(15.0),
                                bottomRight: const Radius.circular(15.0),
                                bottomLeft: const Radius.circular(15.0))),
                        child: Row(
                          children: <Widget>[
                            Container(
                                height: 30.0,
                                width: 200.0,
                                child: Text(
                                  "Ammo Cost: ",
                                  style: TextStyle(
                                      color: Colors.amber,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                            Container(
                                height: 30.0,
                                width: 130.0,
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                          ],
                        ),
                      ),
                      Container(
                        width: 350.0,
                        height: 50.0,
                        margin: EdgeInsets.only(top: 10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: const Radius.circular(15.0),
                                topRight: const Radius.circular(15.0),
                                bottomRight: const Radius.circular(15.0),
                                bottomLeft: const Radius.circular(15.0))),
                        child: Row(
                          children: <Widget>[
                            Container(
                                height: 30.0,
                                width: 200.0,
                                child: Text(
                                  "Magazine Size: ",
                                  style: TextStyle(
                                      color: Colors.amber,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                            Container(
                                height: 30.0,
                                width: 130.0,
                                child: Text(
                                  "6",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                          ],
                        ),
                      ),
                      Container(
                        width: 350.0,
                        height: 50.0,
                        margin: EdgeInsets.only(top: 10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                                topLeft: const Radius.circular(15.0),
                                topRight: const Radius.circular(15.0),
                                bottomRight: const Radius.circular(15.0),
                                bottomLeft: const Radius.circular(15.0))),
                        child: Row(
                          children: <Widget>[
                            Container(
                                height: 30.0,
                                width: 200.0,
                                child: Text(
                                  "Impact: ",
                                  style: TextStyle(
                                      color: Colors.amber,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                            Container(
                                height: 30.0,
                                width: 130.0,
                                child: Text(
                                  "750",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "PatuaOne",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20.0),
                                )),
                          ],
                        ),
                      )
                    ],
                  ))
            ],
          )),
    );
  }
}
