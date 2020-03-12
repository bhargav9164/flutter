import 'package:BesserWisser/widget/navbar_item.dart';
import 'package:flutter/material.dart';

import 'navbar_logo.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem(
                text: 'HOME',
                onPressed: () {},
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              NavBarItem(
                text: 'SERVICES',
                onPressed: () {},
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
              NavBarItem(
                text: "ABOUT US",
                onPressed: () {},
                color: Colors.white,
              ),
              SizedBox(width: 30,),
            ],
          ),

        ],
      ),
    ); // Container
  }
}