
//import 'package:BesserWisser/views/backgrounf_video.dart';
//import 'package:BesserWisser/views/home_page.dart';
import 'package:BesserWisser/views/test.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Besser Wisser',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeVideo(),
      //home: HomePage(),
    );
  }
}
