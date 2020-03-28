import 'package:flutter/material.dart';
class OrText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: 20.0,
          vertical:5.0
      ),
      alignment: Alignment.center,
      child: Text(
        '-OR-',
        style: TextStyle(
            fontFamily: 'OpenSans',
            color: Colors.blue[700],
            fontSize: 15.0
        ),
      ),
    );
  }
}