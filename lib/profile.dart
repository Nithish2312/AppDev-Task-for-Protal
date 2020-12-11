import 'package:flutter/material.dart';
import 'package:protaltask/main.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(28, 29, 31, 1.0),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Image.asset("assets/logo.PNG")),
        actions: <Widget>[Image.asset("assets/lines.png")],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Container(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Johnny Depp',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              height: 190.0,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage("assets/cooking.jpeg"),
                      fit: BoxFit.fill)),
            ),
            SizedBox(height: 5),
            Text("About",
                style: TextStyle(color: Colors.white, fontSize: 20.0)),
            SizedBox(height: 5),
            Text(
                "Hello, I am a Indian Chef working in the Caribbean Ocean for more than 5 years",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                )),
            Text(
              "more...",
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 45,
                ),
                Text(
                  "100",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  "100",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                SizedBox(
                  width: 43,
                ),
                Text(
                  "100",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 40,
                ),
                Text(
                  "Uploads",
                  style: TextStyle(color: Colors.white, fontSize: 19),
                ),
                SizedBox(
                  width: 19,
                ),
                Text(
                  "Buzzes",
                  style: TextStyle(color: Colors.white, fontSize: 19),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Followers",
                  style: TextStyle(color: Colors.white, fontSize: 19),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 35,
                ),
                Container(
                  width: 70,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(37, 38, 38, 5.0),
                    border: new Border.all(
                        color: Color.fromRGBO(65, 66, 65, 1.0),
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(2.0)),
                  ),
                  child: Icon(
                    Icons.favorite_border_outlined,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 19,
                ),
                Container(
                  width: 70,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(37, 38, 38, 5.0),
                    border: new Border.all(
                        color: Color.fromRGBO(65, 66, 65, 1.0),
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(2.0)),
                  ),
                  child: Icon(
                    Icons.star_border_outlined,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 19,
                ),
                Container(
                  width: 70,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(37, 38, 38, 5.0),
                    border: new Border.all(
                        color: Color.fromRGBO(65, 66, 65, 1.0),
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(2.0)),
                  ),
                  child: Icon(
                    Icons.photo_library_outlined,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 89,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(37, 38, 38, 5.0),
                    border: new Border.all(
                        color: Color.fromRGBO(65, 66, 65, 1.0),
                        width: 2.0,
                        style: BorderStyle.solid),
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(2.0)),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Container(
                padding: EdgeInsets.all(1.0),
                child: GridView.builder(
                  itemCount: images.length,
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 4.0,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return Image.network(images[index]);
                  },
                )),
          ],
        ),
      ),
    );
  }
}

class Choice {
  const Choice({this.imagelink});
  final String imagelink;
}

const List<Choice> choices = const <Choice>[
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/chicken.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
  const Choice(
    imagelink: 'assets/breadsticks.jpeg',
  ),
];

class ImageGrid extends StatelessWidget {
  const ImageGrid({Key key, this.choice}) : super(key: key);
  final Choice choice;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: new DecorationImage(
        image: AssetImage(choice.imagelink),
        fit: BoxFit.fill,
      )),
    );
  }
}

List<String> images = [
  "https://placeimg.com/500/500/any",
  "https://placeimg.com/500/500/any",
  "https://placeimg.com/500/500/any",
  "https://placeimg.com/500/500/any",
  "https://placeimg.com/500/500/any",
  "https://placeimg.com/500/500/any",
];
