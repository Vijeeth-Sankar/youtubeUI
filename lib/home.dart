import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(85),
        child: AppBar(
          backgroundColor: Colors.white,
          flexibleSpace: ClipRRect(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset(
                        "images/youtubelogo.png",
                        width: 100,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(Icons.cast),
                          SizedBox(width: 15),
                          Icon(Icons.notifications),
                          SizedBox(width: 15),
                          Icon(Icons.search),
                          SizedBox(width: 15),
                          Icon(Icons.account_circle),
                          SizedBox(width: 15),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 35,
                        child: Row(
                          children: [
                            Icon(Icons.explore),
                            Text(
                              "Explore",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(7),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: 30,
                        height: 30,
                        child: Row(
                          children: <Widget>[
                            Text(
                              "All",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: 95,
                        height: 30,
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Superhero",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: 80,
                        height: 30,
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Comedy",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(13),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: 1092,
              child: Image.asset("images/micsetthumb.jpg"),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("images/micset.jpeg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Corona Sothanaigal | Micset",
                              style: TextStyle(fontSize: 18),
                            ),
                            Text("Micset")
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Container(
              width: 1092,
              child: Image.asset("images/a2dthumb.jpg"),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("images/a2d.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Laptop vs Desktop | A2d",
                              style: TextStyle(fontSize: 18),
                            ),
                            Text("A2d")
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Container(
              width: 1092,
              child: Image.asset("images/a2dthumb1.jpg"),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("images/a2d.jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Laptop vs Desktop | A2d",
                              style: TextStyle(fontSize: 18),
                            ),
                            Text("A2d")
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
