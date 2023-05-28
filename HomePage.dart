import 'package:flutter/material.dart';

import 'Drawer.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FOUFA QUIZ", style: TextStyle(color: Colors.blue)),
      ),
      drawer: MyDrawer(),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center, //centralistion de body

        children: [
          Image.asset("assets/images/1.png", fit: BoxFit.contain),
          //resolution d'image

          Text("pour commencer le quiz cliquer sur start"),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/quiz');

              },
              child: Text("Start"),)
        ],
      )),
    );
  }
}
