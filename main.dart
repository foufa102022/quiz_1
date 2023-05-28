import 'package:aicc/QuizPage.dart';
import 'package:flutter/material.dart';

import 'HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      //(
       // primarySwatch: Colors.pink,
      //),
      initialRoute: '/',
      routes :{
        '/': (context ) => MyHomePage(),
         //ya slach hezni lilhome page
         '/quiz': (context ) => Quiz(),

      }
    );
  }
}
