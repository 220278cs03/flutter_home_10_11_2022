import 'package:flutter/material.dart';

class Task_2 extends StatelessWidget {
  const Task_2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("Bottom navigation"),
        leading: Icon(
          Icons.arrow_back_ios,
          size: 32,
        ),
        actions: [
          Icon(Icons.more_horiz, size: 32),
        ],
      ),
      body: Center(child: Icon(Icons.alarm, color: Colors.blue, size: 200)),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.alarm, color: Colors.blue), label: "Alarm"),
          BottomNavigationBarItem(
              icon: Icon(Icons.square, color: Colors.grey), label: "Box"),
          BottomNavigationBarItem(
              icon: Icon(Icons.cloud, color: Colors.grey), label: "Cloud"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite, color: Colors.grey),
              label: "Favorites"),
          BottomNavigationBarItem(
              icon: Icon(Icons.event_available, color: Colors.grey),
              label: "Event"),
        ],
      ),
    ));
  }
}
