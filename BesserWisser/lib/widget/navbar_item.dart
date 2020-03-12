import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final text;
  final onPressed;
  final Color color;

  const NavBarItem({Key key, this.text, this.onPressed, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 13, color: Colors.white, fontWeight: FontWeight.bold),
    );
  }
}