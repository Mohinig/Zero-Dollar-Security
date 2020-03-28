import 'package:flutter/material.dart';
import 'griddashboard.dart';
class DashboardScreen extends StatefulWidget {
  static String id = 'DashboardScreen';
  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          SizedBox(
            height:110,
          ),
          Padding(
            padding: EdgeInsets.only(left:16.0,right:16.0),
            child: Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children:<Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Zero Dollar Security"),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                        "Home")
                  ],
                )
              ],
            ),

          ),
          SizedBox(
            height: 40,
          ),
          GridDashboard()
        ],
      ),
    );
  }
}
