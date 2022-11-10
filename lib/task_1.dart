import 'package:flutter/material.dart';

class Task_1 extends StatelessWidget {
  const Task_1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(0.5),
        title: const Text("Title"),
      ),
      body: Center(
        child: Container(
            height: 50,
            width: 200,
            decoration:
                BoxDecoration(color: Colors.grey.withOpacity(0.1), boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 1,
                offset: Offset(0, 5),
                spreadRadius: 1,
              )
            ]),
            child: Center(
                child: Text(
              "Launch screen",
              style: TextStyle(
                  color: Colors.black,
                  decoration: TextDecoration.none,
                  fontSize: 25),
            ))),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                color: Colors.blue.withOpacity(0.5),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 1,
                    spreadRadius: 1,
                    offset: Offset(0, 2),
                  )
                ]),
            child: Center(
                child: const Icon(Icons.shopping_cart,
                    color: Colors.white, size: 32)),
          ),
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                color: Colors.blue.withOpacity(0.5),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 1,
                    spreadRadius: 1,
                    offset: Offset(0, 2),
                  )
                ]),
            child: Center(
                child: const Icon(Icons.share, color: Colors.white, size: 32)),
          ),
        ],
      ),
    ));
  }
}
