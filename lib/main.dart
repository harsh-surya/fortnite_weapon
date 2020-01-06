import 'package:flutter/material.dart';
import './app_screens/base.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Fortnite Weapon Statistics",
    home: Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Fortnite Weapon Statistics",
            style: TextStyle(
                color: Colors.amber,
                fontFamily: "BurbankBigCondensed",
                fontSize: 28),
          ),
          backgroundColor: Colors.black),
      body: Base(),
    ),
  ));
}
