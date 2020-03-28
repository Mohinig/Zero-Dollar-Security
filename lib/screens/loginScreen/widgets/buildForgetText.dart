import 'package:flutter/material.dart';

class ForgetText extends StatefulWidget {
  @override
  _ForgetTextState createState() => _ForgetTextState();
}

class _ForgetTextState extends State<ForgetText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20.0,
      padding: EdgeInsets.symmetric(
          horizontal: 20.0,
      ),
      alignment: Alignment.centerRight,
      child: GestureDetector(
        child: Text(
          'Forgotten Password?',
          style: TextStyle(
            fontFamily: 'OpenSans',
            color: Colors.blue[700],
          ),
        ), onTap: () {
          print('Working');
      },
      ),
    );
  }
}
