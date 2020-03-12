import 'package:BesserWisser/views/backgrounf_video.dart';
import 'package:BesserWisser/widget/content_details/content_details.dart';
import 'package:BesserWisser/widget/navigation_bar.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              NavBar(),
              ContentDetails(),
              HomeVideo(),
            ],
          ),
        ),
      ),

    );
  }
}


