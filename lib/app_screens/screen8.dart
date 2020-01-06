import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Gscreens/Gscreen0.dart';
import 'Tables/table8.dart';

class Screen8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
              title: Text(
                "Grenade",
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
              image: AssetImage("images/f11.png"), fit: BoxFit.fill)),
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> G00()));
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
                      child: Image.asset("images/Grenade.png",
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
                                              "0 Body",
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
                                            "0 Head",
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
                                      "Reload Time: 0.0s",
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
            ))
      ]));
}
