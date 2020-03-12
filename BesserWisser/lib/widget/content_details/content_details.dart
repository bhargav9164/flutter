import 'package:flutter/material.dart';

class ContentDetails extends StatelessWidget {
  const ContentDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'We craft original and\neffective software solution\nexperiences',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              height: 1.3,
              fontSize: 86,
              color: Colors.white,
              
            ),
            
            textAlign: TextAlign.center,
            
          ),
        ],
      ),
    );
  }
}