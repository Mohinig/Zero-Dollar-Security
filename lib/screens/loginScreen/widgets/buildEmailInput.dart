import 'package:flutter/material.dart';

class EmailInput extends StatefulWidget {
  @override
  _EmailInputState createState() => _EmailInputState();
}

class _EmailInputState extends State<EmailInput> {
  _EmailInputState();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric( horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Email',
          style: TextStyle(
            color: Colors.blue[700],
            fontFamily: 'OpenSans',
          ),),
          SizedBox(
            height: 5.0,
          ),
          Container(
            alignment: Alignment.centerLeft,
            height: 50.0,
            child:  TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.email,
                  color: Colors.blue[700],
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  borderSide: BorderSide(
                      color: Colors.blue[700]
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  borderSide: BorderSide(
                    color: Colors.blue[700],
                  ),
                ),
                hintText: 'you@example.com',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
