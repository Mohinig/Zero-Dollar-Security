import 'package:flutter/material.dart';
import 'package:zerodollarsecurity/screens/dashboardScreen/dashboard_screen.dart';

class Submit extends StatefulWidget {
  @override
  _SubmitState createState() => _SubmitState();
}

class _SubmitState extends State<Submit> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 5.0
      ),
      child: RaisedButton(
        child: Text(
          'Login',
          style: TextStyle(
            fontFamily:'OpenSans',
            color: Colors.white,),
        ),
        color: Colors.blue[700],
        padding: EdgeInsets.all(15.0),
        shape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        onPressed: () {
          Navigator.pushNamed(
              context, DashboardScreen.id );
        },
      ),
    );
  }
}
