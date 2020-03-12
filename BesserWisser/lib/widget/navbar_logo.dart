import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(25),
    
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            width: 200,
            height: 80,
            child: Image.asset('assets/logo_white.png'),
          )
        ],
      ),
    );
    
    
    
    //SizedBox(
    //  height: 80,
    //  width: 200,
    //  child: Image.asset('assets/logo_white.png'),
    //);
  }
}