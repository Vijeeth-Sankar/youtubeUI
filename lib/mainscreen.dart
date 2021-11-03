import 'package:flutter/material.dart';
import 'package:uiproject/home.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;
  final tabs = [
    HomeScreen(),
    Center(child: Text("2", style: TextStyle(fontSize: 45))),
    Center(child: Text("3", style: TextStyle(fontSize: 45))),
    Center(child: Text("4", style: TextStyle(fontSize: 45))),
    Center(child: Text("5", style: TextStyle(fontSize: 45))),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "images/shorts.png",
              width: 20,
              color: Colors.black45,
            ),
            label: "Short",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_circle_outline,
              size: 45,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.subscriptions_outlined,
            ),
            label: "Subscriptions",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library_outlined),
            label: "Library",
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
