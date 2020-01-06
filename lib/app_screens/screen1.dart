import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Pscreens/Pscreen0.dart';
import 'Pscreens/Pscreen1.dart';
import 'Pscreens/Pscreen2.dart';
import 'Pscreens/Pscreen3.dart';
import 'Pscreens/Pscreen4.dart';
import 'Tables/table1.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
              title: Text(
                "Pistol",
                style: TextStyle(
                    color: Colors.amber,
                    fontFamily: "CourierPrime",
                    fontWeight: FontWeight.w700,
                    fontSize: 25),
              ),
              backgroundColor: Colors.black,
              bottom: TabBar(tabs: <Widget>[
                Tab(
                    child: Text("Quick",
                        style: TextStyle(
                            fontFamily: "CourierPrime",
                            fontWeight: FontWeight.w700,
                            fontSize: 20.0))),
                Tab(
                    child: Text("Table",
                        style: TextStyle(
                            fontFamily: "CourierPrime",
                            fontWeight: FontWeight.w700,
                            fontSize: 20.0)))
              ]),
            ),
            body: TabBarView(
              children: <Widget>[tab1(context), tab2(context)],
            )));
  }
}

Widget tab1(BuildContext context) {
  return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/f4.jpg"), fit: BoxFit.fill)),
      child: ListView(children: <Widget>[
        Center(
            child: Container(
                width: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: const Radius.circular(50.0),
                      topLeft: const Radius.circular(50.0)),
                  color: Colors.black.withOpacity(0.9),
                ),
                margin: EdgeInsets.only(top: 10.0),
                padding: EdgeInsets.all(10.0),
                child: Center(
                    child: Text("COMMON",
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: "BurbankBigCondensed",
                            color: Colors.grey))))),
        InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> P00()));
            },
            child: Container(
              height: 110.0,
              width: 375.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: const Radius.circular(10.0),
                    topLeft: const Radius.circular(10.0),
                    topRight: const Radius.circular(10.0),
                    bottomRight: const Radius.circular(10.0)),
                color: Colors.grey.withOpacity(0.8),
              ),
              child: Row(
                children: <Widget>[
                  Center(
                      child: Image.asset("images/Pistol1.png",
                          width: 100.0, height: 100.0)),
                  Center(
                      child: Container(
                          height: 100.0,
                          width: 270,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.9),
                            borderRadius: BorderRadius.only(
                                bottomLeft: const Radius.circular(10.0),
                                topLeft: const Radius.circular(10.0),
                                topRight: const Radius.circular(10.0),
                                bottomRight: const Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Center(
                                        child: Container(
                                            padding: EdgeInsets.only(
                                                left: 50.0,
                                                top: 20.0,
                                                right: 30.0,
                                                bottom: 5.0),
                                            margin: EdgeInsets.only(bottom: 5.0),
                                            decoration: BoxDecoration(
                                                border: Border(
                                                    right: BorderSide(
                                                        width: 1.0,
                                                        color: Colors.grey))),
                                            child: Text(
                                              "24 Body",
                                              style: TextStyle(
                                                  color: Colors.amber,
                                                  fontFamily: "PatuaOne",
                                                  fontSize: 17.0),
                                            ))),
                                    Center(
                                        child: Container(
                                          padding: EdgeInsets.only(
                                              left: 30.0, top: 20.0, bottom: 5.0),
                                          margin: EdgeInsets.only(bottom: 5.0),
                                          child: Text(
                                            "48 Head",
                                            style: TextStyle(
                                                color: Colors.amber,
                                                fontFamily: "PatuaOne",
                                                fontSize: 17.0),
                                          ),
                                        ))
                                  ],
                                ),
                              ),
                              Center(
                                  child: Container(
                                    padding: EdgeInsets.only(top: 10.0),
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            top: BorderSide(
                                                width: 1.0, color: Colors.grey))),
                                    child: Text(
                                      "Reload Time: 1.5s",
                                      style: TextStyle(
                                          color: Colors.amber,
                                          fontFamily: "PatuaOne",
                                          fontSize: 17.0),
                                    ),
                                  ))
                            ],
                          )))
                ],
              ),
            )),
        Center(
            child: Container(
                width: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: const Radius.circular(50.0),
                      topLeft: const Radius.circular(50.0)),
                  color: Colors.black.withOpacity(0.9),
                ),
                margin: EdgeInsets.only(top: 10.0),
                padding: EdgeInsets.all(10.0),
                child: Center(
                    child: Text("UNCOMMON",
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: "BurbankBigCondensed",
                            color: Colors.green))))),
        InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> P01()));
            },
            child: Container(
              height: 110.0,
              width: 375.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: const Radius.circular(10.0),
                    topLeft: const Radius.circular(10.0),
                    topRight: const Radius.circular(10.0),
                    bottomRight: const Radius.circular(10.0)),
                color: Colors.green.withOpacity(0.8),
              ),
              child: Row(
                children: <Widget>[
                  Center(
                      child: Image.asset("images/Pistol1.png",
                          width: 100.0, height: 100.0)),
                  Center(
                      child: Container(
                          height: 100.0,
                          width: 270,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.9),
                            borderRadius: BorderRadius.only(
                                bottomLeft: const Radius.circular(10.0),
                                topLeft: const Radius.circular(10.0),
                                topRight: const Radius.circular(10.0),
                                bottomRight: const Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Center(
                                        child: Container(
                                            padding: EdgeInsets.only(
                                                left: 50.0,
                                                top: 20.0,
                                                right: 30.0,
                                                bottom: 5.0),
                                            margin: EdgeInsets.only(bottom: 5.0),
                                            decoration: BoxDecoration(
                                                border: Border(
                                                    right: BorderSide(
                                                        width: 1.0,
                                                        color: Colors.green))),
                                            child: Text(
                                              "25 Body",
                                              style: TextStyle(
                                                  color: Colors.amber,
                                                  fontFamily: "PatuaOne",
                                                  fontSize: 17.0),
                                            ))),
                                    Center(
                                        child: Container(
                                          padding: EdgeInsets.only(
                                              left: 30.0, top: 20.0, bottom: 5.0),
                                          margin: EdgeInsets.only(bottom: 5.0),
                                          child: Text(
                                            "50 Head",
                                            style: TextStyle(
                                                color: Colors.amber,
                                                fontFamily: "PatuaOne",
                                                fontSize: 17.0),
                                          ),
                                        ))
                                  ],
                                ),
                              ),
                              Center(
                                  child: Container(
                                    padding: EdgeInsets.only(top: 10.0),
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            top: BorderSide(
                                                width: 1.0, color: Colors.green))),
                                    child: Text(
                                      "Reload Time: 1.5s",
                                      style: TextStyle(
                                          color: Colors.amber,
                                          fontFamily: "PatuaOne",
                                          fontSize: 17.0),
                                    ),
                                  ))
                            ],
                          )))
                ],
              ),
            )),
        Center(
            child: Container(
                width: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: const Radius.circular(50.0),
                      topLeft: const Radius.circular(50.0)),
                  color: Colors.black.withOpacity(0.9),
                ),
                margin: EdgeInsets.only(top: 10.0),
                padding: EdgeInsets.all(10.0),
                child: Center(
                    child: Text("RARE",
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: "BurbankBigCondensed",
                            color: Colors.blue))))),
        InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> P02()));
            },
            child: Container(
              height: 110.0,
              width: 375.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: const Radius.circular(10.0),
                    topLeft: const Radius.circular(10.0),
                    topRight: const Radius.circular(10.0),
                    bottomRight: const Radius.circular(10.0)),
                color: Colors.blue.withOpacity(0.8),
              ),
              child: Row(
                children: <Widget>[
                  Center(
                      child: Image.asset("images/Pistol1.png",
                          width: 100.0, height: 100.0)),
                  Center(
                      child: Container(
                          height: 100.0,
                          width: 270,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.9),
                            borderRadius: BorderRadius.only(
                                bottomLeft: const Radius.circular(10.0),
                                topLeft: const Radius.circular(10.0),
                                topRight: const Radius.circular(10.0),
                                bottomRight: const Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Center(
                                        child: Container(
                                            padding: EdgeInsets.only(
                                                left: 50.0,
                                                top: 20.0,
                                                right: 30.0,
                                                bottom: 5.0),
                                            margin: EdgeInsets.only(bottom: 5.0),
                                            decoration: BoxDecoration(
                                                border: Border(
                                                    right: BorderSide(
                                                        width: 1.0,
                                                        color: Colors.blue))),
                                            child: Text(
                                              "26 Body",
                                              style: TextStyle(
                                                  color: Colors.amber,
                                                  fontFamily: "PatuaOne",
                                                  fontSize: 17.0),
                                            ))),
                                    Center(
                                        child: Container(
                                          padding: EdgeInsets.only(
                                              left: 30.0, top: 20.0, bottom: 5.0),
                                          margin: EdgeInsets.only(bottom: 5.0),
                                          child: Text(
                                            "52 Head",
                                            style: TextStyle(
                                                color: Colors.amber,
                                                fontFamily: "PatuaOne",
                                                fontSize: 17.0),
                                          ),
                                        ))
                                  ],
                                ),
                              ),
                              Center(
                                  child: Container(
                                    padding: EdgeInsets.only(top: 10.0),
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            top: BorderSide(
                                                width: 1.0, color: Colors.blue))),
                                    child: Text(
                                      "Reload Time: 1.4s",
                                      style: TextStyle(
                                          color: Colors.amber,
                                          fontFamily: "PatuaOne",
                                          fontSize: 17.0),
                                    ),
                                  ))
                            ],
                          )))
                ],
              ),
            )),
        Center(
            child: Container(
                width: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: const Radius.circular(50.0),
                      topLeft: const Radius.circular(50.0)),
                  color: Colors.black.withOpacity(0.9),
                ),
                margin: EdgeInsets.only(top: 10.0),
                padding: EdgeInsets.all(10.0),
                child: Center(
                    child: Text("EPIC",
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: "BurbankBigCondensed",
                            color: Colors.purple))))),
        InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> P03()));
            },
            child: Container(
              height: 110.0,
              width: 375.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: const Radius.circular(10.0),
                    topLeft: const Radius.circular(10.0),
                    topRight: const Radius.circular(10.0),
                    bottomRight: const Radius.circular(10.0)),
                color: Colors.purple.withOpacity(0.8),
              ),
              child: Row(
                children: <Widget>[
                  Center(
                      child: Image.asset("images/Pistol2.png",
                          width: 100.0, height: 100.0)),
                  Center(
                      child: Container(
                          height: 100.0,
                          width: 270,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.9),
                            borderRadius: BorderRadius.only(
                                bottomLeft: const Radius.circular(10.0),
                                topLeft: const Radius.circular(10.0),
                                topRight: const Radius.circular(10.0),
                                bottomRight: const Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Center(
                                        child: Container(
                                            padding: EdgeInsets.only(
                                                left: 50.0,
                                                top: 20.0,
                                                right: 30.0,
                                                bottom: 5.0),
                                            margin: EdgeInsets.only(bottom: 5.0),
                                            decoration: BoxDecoration(
                                                border: Border(
                                                    right: BorderSide(
                                                        width: 1.0,
                                                        color: Colors.purple))),
                                            child: Text(
                                              "28 Body",
                                              style: TextStyle(
                                                  color: Colors.amber,
                                                  fontFamily: "PatuaOne",
                                                  fontSize: 17.0),
                                            ))),
                                    Center(
                                        child: Container(
                                          padding: EdgeInsets.only(
                                              left: 30.0, top: 20.0, bottom: 5.0),
                                          margin: EdgeInsets.only(bottom: 5.0),
                                          child: Text(
                                            "56 Head",
                                            style: TextStyle(
                                                color: Colors.amber,
                                                fontFamily: "PatuaOne",
                                                fontSize: 17.0),
                                          ),
                                        ))
                                  ],
                                ),
                              ),
                              Center(
                                  child: Container(
                                    padding: EdgeInsets.only(top: 10.0),
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            top: BorderSide(
                                                width: 1.0, color: Colors.purple))),
                                    child: Text(
                                      "Reload Time: 1.3s",
                                      style: TextStyle(
                                          color: Colors.amber,
                                          fontFamily: "PatuaOne",
                                          fontSize: 17.0),
                                    ),
                                  ))
                            ],
                          )))
                ],
              ),
            )),
        Center(
            child: Container(
                width: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: const Radius.circular(50.0),
                      topLeft: const Radius.circular(50.0)),
                  color: Colors.black.withOpacity(0.9),
                ),
                margin: EdgeInsets.only(top: 10.0),
                padding: EdgeInsets.all(10.0),
                child: Center(
                    child: Text("LEGENDARY",
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: "BurbankBigCondensed",
                            color: Colors.deepOrangeAccent))))),
        InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> P04()));
            },
            child: Container(
              height: 110.0,
              width: 375.0,
              margin: EdgeInsets.only(bottom: 40.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: const Radius.circular(10.0),
                    topLeft: const Radius.circular(10.0),
                    topRight: const Radius.circular(10.0),
                    bottomRight: const Radius.circular(10.0)),
                color: Colors.deepOrangeAccent.withOpacity(0.8),
              ),
              child: Row(
                children: <Widget>[
                  Center(
                      child: Image.asset("images/Pistol2.png",
                          width: 100.0, height: 100.0)),
                  Center(
                      child: Container(
                          height: 100.0,
                          width: 270,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.9),
                            borderRadius: BorderRadius.only(
                                bottomLeft: const Radius.circular(10.0),
                                topLeft: const Radius.circular(10.0),
                                topRight: const Radius.circular(10.0),
                                bottomRight: const Radius.circular(10.0)),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Center(
                                        child: Container(
                                            padding: EdgeInsets.only(
                                                left: 50.0,
                                                top: 20.0,
                                                right: 30.0,
                                                bottom: 5.0),
                                            margin: EdgeInsets.only(bottom: 5.0),
                                            decoration: BoxDecoration(
                                                border: Border(
                                                    right: BorderSide(
                                                        width: 1.0,
                                                        color: Colors.deepOrangeAccent))),
                                            child: Text(
                                              "29 Body",
                                              style: TextStyle(
                                                  color: Colors.amber,
                                                  fontFamily: "PatuaOne",
                                                  fontSize: 17.0),
                                            ))),
                                    Center(
                                        child: Container(
                                          padding: EdgeInsets.only(
                                              left: 30.0, top: 20.0, bottom: 5.0),
                                          margin: EdgeInsets.only(bottom: 5.0),
                                          child: Text(
                                            "58 Head",
                                            style: TextStyle(
                                                color: Colors.amber,
                                                fontFamily: "PatuaOne",
                                                fontSize: 17.0),
                                          ),
                                        ))
                                  ],
                                ),
                              ),
                              Center(
                                  child: Container(
                                    padding: EdgeInsets.only(top: 10.0),
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            top: BorderSide(
                                                width: 1.0, color: Colors.deepOrangeAccent))),
                                    child: Text(
                                      "Reload Time: 1.3s",
                                      style: TextStyle(
                                          color: Colors.amber,
                                          fontFamily: "PatuaOne",
                                          fontSize: 17.0),
                                    ),
                                  ))
                            ],
                          )))
                ],
              ),
            )),
      ]));
//
}
