import 'package:flutter/material.dart';

class Task_3 extends StatelessWidget {
  const Task_3({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Colors.green.withOpacity(0.7),
              centerTitle: true,
              title: const Text("FlutterBeads"),
              leading: Icon(
                Icons.outlined_flag,
                size: 32,
              ),
            ),
            body: Container(
              height: 810,
              width: 410,
              color: Colors.yellow,
              padding: EdgeInsets.only(top: 50, left: 30),
              child: Text("Single Screen",
                  style: TextStyle(color: Colors.black, fontSize: 50)),
            )));
  }
}
