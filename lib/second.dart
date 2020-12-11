import 'package:flutter/material.dart';
import 'package:floating_search_bar/floating_search_bar.dart';
import 'package:protaltask/constants.dart';
import 'package:protaltask/profile.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:protaltask/main.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(28, 29, 31, 1.0),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Image.asset("assets/logo.PNG")),
          actions: <Widget>[Image.asset("assets/lines.png")],
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      left: 5,
                      top: 5,
                    ),
                    height: 35,
                    color: Color.fromRGBO(51, 50, 47, 2.0),
                    child: Text(
                      "Work Analysis >",
                      style: TextStyle(color: Colors.white, fontSize: 21),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      left: 5,
                      top: 5,
                    ),
                    height: 35,
                    color: Color.fromRGBO(51, 50, 47, 2.0),
                    child: Text(
                      "Work Status >",
                      style: TextStyle(color: Colors.white, fontSize: 21),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                        width: 100, child: Image.asset("assets/hiphop.jpeg")),
                    SizedBox(width: 10),
                    Container(
                        width: 100, child: Image.asset("assets/hiphop.jpeg")),
                    SizedBox(width: 10),
                    Container(
                        width: 100, child: Image.asset("assets/hiphop.jpeg")),
                    SizedBox(width: 10),
                    Container(
                        width: 100, child: Image.asset("assets/hiphop.jpeg")),
                    SizedBox(width: 10),
                    Container(
                        width: 100, child: Image.asset("assets/hiphop.jpeg")),
                    SizedBox(width: 10),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      left: 5,
                      top: 5,
                    ),
                    height: 35,
                    color: Color.fromRGBO(51, 50, 47, 2.0),
                    child: Text(
                      "Recommended >",
                      style: TextStyle(color: Colors.white, fontSize: 21),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                        width: 100, child: Image.asset("assets/hiphop.jpeg")),
                    SizedBox(width: 10),
                    Container(
                        width: 100, child: Image.asset("assets/hiphop.jpeg")),
                    SizedBox(width: 10),
                    Container(
                        width: 100, child: Image.asset("assets/hiphop.jpeg")),
                    SizedBox(width: 10),
                    Container(
                        width: 100, child: Image.asset("assets/hiphop.jpeg")),
                    SizedBox(width: 10),
                    Container(
                        width: 100, child: Image.asset("assets/hiphop.jpeg")),
                    SizedBox(width: 10),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
