import 'package:flutter/material.dart';

class CheckBox extends StatefulWidget {
  @override
  _CheckBoxState createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool cbVal=false;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.0,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Checkbox(
              checkColor: Colors.blue[700],
              value: cbVal,
              onChanged: (bool value) {
                setState(() {
                  cbVal = value;
                });
              },
            ),
            Text('Remember Me',
              style: TextStyle(
                color: Colors.blue[700],
                fontFamily:'OpenSans',
              ),),
          ],
        ),
      ),
    );
  }
}