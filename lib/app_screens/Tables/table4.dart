import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget tab2(BuildContext context) {
  return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/f2.jpg"), fit: BoxFit.fill)),
      child: Column(children: <Widget>[
        Row(children: <Widget>[
          Center(
              child: Container(
                  margin: EdgeInsets.only(left: 5.0, top: 10.0),
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(width: 2.0, color: Colors.black)),
                  child: Image.asset("images/AR1.png",
                      height: 100.0, width: 100.0))),
          Container(
              height: 104.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 40.0),
              margin: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border(
                      top: BorderSide(width: 2.0, color: Colors.black),
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "DPS",
                style: TextStyle(fontFamily: "PatuaOne", fontSize: 20.0),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 104.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 40.0),
              margin: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border(
                      top: BorderSide(width: 2.0, color: Colors.black),
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "DMG",
                style: TextStyle(fontFamily: "PatuaOne", fontSize: 20.0),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 104.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 40.0),
              margin: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border(
                      top: BorderSide(width: 2.0, color: Colors.black),
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "F.R.",
                style: TextStyle(fontFamily: "PatuaOne", fontSize: 20.0),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 104.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 40.0),
              margin: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border(
                      top: BorderSide(width: 2.0, color: Colors.black),
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "MGZ",
                style: TextStyle(fontFamily: "PatuaOne", fontSize: 20.0),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 104.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 40.0),
              margin: EdgeInsets.only(right: 3.0, top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border(
                      top: BorderSide(width: 2.0, color: Colors.black),
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "R.T.",
                style: TextStyle(fontFamily: "PatuaOne", fontSize: 20.0),
                textAlign: TextAlign.center,
              ))
        ]),
        Row(children: <Widget>[
          Container(
              height: 50.0,
              width: 104.0,
              margin: EdgeInsets.only(left: 5.0),
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border(
                      left: BorderSide(width: 2.0, color: Colors.black),
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "Common",
                style: TextStyle(
                    fontSize: 18.0, fontFamily: "PatuaOne"),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "165",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "30",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "5.5",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "30",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              margin: EdgeInsets.only(right: 3.0),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "2.5s",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              ))
        ]),
        Row(children: <Widget>[
          Container(
              height: 50.0,
              width: 104.0,
              margin: EdgeInsets.only(left: 5.0),
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border(
                      left: BorderSide(width: 2.0, color: Colors.black),
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "Uncommon",
                style: TextStyle(fontSize: 18.0, fontFamily: "PatuaOne"),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "170.5",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "31",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "5.5",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "30",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              margin: EdgeInsets.only(right: 3.0),
              decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "2.4s",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              ))
        ]),Row(children: <Widget>[
          Container(
              height: 50.0,
              width: 104.0,
              margin: EdgeInsets.only(left: 5.0),
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      left: BorderSide(width: 2.0, color: Colors.black),
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "Rare",
                style: TextStyle(fontSize: 18.0, fontFamily: "PatuaOne"),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "181.5",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "33",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "5.5",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "30",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              margin: EdgeInsets.only(right: 3.0),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "2.3s",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              ))
        ]),
        Row(children: <Widget>[
          Container(
              height: 50.0,
              width: 104.0,
              margin: EdgeInsets.only(left: 5.0),
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border(
                      left: BorderSide(width: 2.0, color: Colors.black),
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "Epic",
                style: TextStyle(fontSize: 18.0, fontFamily: "PatuaOne"),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "192.5",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "35",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "5.5",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "30",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              margin: EdgeInsets.only(right: 3.0),
              decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "2.2s",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              ))
        ]),
        Row(children: <Widget>[
          Container(
              height: 50.0,
              width: 104.0,
              margin: EdgeInsets.only(left: 5.0),
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  border: Border(
                      left: BorderSide(width: 2.0, color: Colors.black),
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "Legendary",
                style: TextStyle(fontSize: 18.0, fontFamily: "PatuaOne"),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "198",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "36",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "5.5",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "30",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              )),
          Container(
              height: 50.0,
              width: 56.0,
              padding: EdgeInsets.only(top: 10.0),
              margin: EdgeInsets.only(right: 3.0),
              decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  border: Border(
                      bottom: BorderSide(width: 2.0, color: Colors.black),
                      right: BorderSide(width: 2.0, color: Colors.black))),
              child: Text(
                "2.1s",
                style: TextStyle(
                    fontFamily: "PatuaOne", fontSize: 20.0, color: Colors.white),
                textAlign: TextAlign.center,
              ))
        ])
      ]));
}
