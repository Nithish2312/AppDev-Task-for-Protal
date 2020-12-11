import 'package:flutter/material.dart';
import 'package:floating_search_bar/floating_search_bar.dart';
import 'package:protaltask/constants.dart';
import 'package:protaltask/profile.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:protaltask/second.dart';

void main() {
  runApp(MaterialApp(
    title: 'Protal',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => FirstPage(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/second': (context) => SecondPage(),
      '/third': (context) => Profile(),
    },
  ));
}

class FirstPage extends StatelessWidget {
  const FirstPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(28, 29, 31, 1.0),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Image.asset("assets/logo.PNG")),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 0.0, top: 10.0),
              child: Text(
                "Top Stories...",
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    height: 10,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/billgates.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                          color: Colors.yellow,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/billgates.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                          color: Colors.yellow,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/billgates.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                          color: Colors.yellow,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/billgates.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                          color: Colors.yellow,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/billgates.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                          color: Colors.yellow,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/billgates.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                          color: Colors.yellow,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/billgates.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                          color: Colors.yellow,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/billgates.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                          color: Colors.yellow,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/billgates.jpeg"),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                          color: Colors.yellow,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Container(
                      height: 30,
                      width: 320,
                      padding: EdgeInsets.only(top: 1),
                      child: TextField(
                          autocorrect: true,
                          decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.fromLTRB(25.0, 10.0, 20.0, 10.0),
                            hintText: 'Xplore...',
                            hintStyle: TextStyle(color: Colors.grey),
                            filled: true,
                            fillColor: Colors.white70,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide(color: Colors.red),
                            ),
                          ))),
                  Container(
                    width: 30,
                    child: Image.asset("assets/lightning.png"),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              "Most Trending...",
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Color.fromRGBO(51, 50, 47, 2.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 2),
                  Text(
                    "Dancing",
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                  SizedBox(
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                            width: 190,
                            child: Image.asset("assets/dancing1.jpeg")),
                        Container(
                            height: 1,
                            width: 190,
                            child: Image.asset("assets/dancing4.png")),
                        Container(
                            width: 190,
                            child: Image.asset("assets/dancing3.jpeg")),
                        Container(
                            width: 190,
                            child: Image.asset("assets/dancing4.png")),
                        Container(
                            width: 190,
                            child: Image.asset("assets/dancing1.jpeg")),
                        Container(
                            height: 1,
                            width: 190,
                            child: Image.asset("assets/dancing4.png")),
                        Container(
                            width: 190,
                            child: Image.asset("assets/dancing3.jpeg")),
                        Container(
                            width: 190,
                            child: Image.asset("assets/dancing4.png")),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Color.fromRGBO(51, 50, 47, 2.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 10),
                  Text(
                    "Singing",
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                  SizedBox(
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                            width: 190,
                            child: Image.asset("assets/singing1.jpeg")),
                        Container(
                            height: 1,
                            width: 190,
                            child: Image.asset("assets/singing4.jpeg")),
                        Container(
                            width: 190,
                            child: Image.asset("assets/singing3.jpeg")),
                        Container(
                            width: 190,
                            child: Image.asset("assets/singing4.jpeg")),
                        Container(
                            width: 190,
                            child: Image.asset("assets/singing1.jpeg")),
                        Container(
                            height: 1,
                            width: 190,
                            child: Image.asset("assets/singing4.jpeg")),
                        Container(
                            width: 190,
                            child: Image.asset("assets/singing3.jpeg")),
                        Container(
                            width: 190,
                            child: Image.asset("assets/singing4.jpeg")),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                        child: Text("Go to List of Events"),
                        onPressed: () {
                          Navigator.pushNamed(context, '/second');
                        },
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/third');
                          },
                          child: Text("Go to Profile Page")),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
