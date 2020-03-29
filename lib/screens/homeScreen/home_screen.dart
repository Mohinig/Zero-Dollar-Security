import 'package:flutter/material.dart';
import 'package:zerodollarsecurity/screens/homeScreen/widgets/backend.dart';
import 'package:zerodollarsecurity/screens/homeScreen/widgets/frontend.dart';
import 'package:zerodollarsecurity/screens/homeScreen/widgets/side_drawer.dart';
import 'package:zerodollarsecurity/constants.dart';
class HomeScreen extends StatefulWidget {
  static String id = 'HomeScreen';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.blue[900],
      ),
      backgroundColor: Colors.black,
      drawer: SideDrawer(),
      body: TopTheme(),
    );
  }
}

class TopTheme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
    body: Stack(
      children: <Widget>[
        Backend(),
      Column(
        children: <Widget>[
          Frontend(),
          SizedBox(
            height: 20.0,
          ),
          Container(
            height: 40.0,
            //color:Colors.blue ,
            child: Text(
              'HOME',
              style: kTextStyle.copyWith(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  color: Colors.black54),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                CircleAvatar(
                  radius: 80.0,
                  backgroundColor: Colors.white,
                ),
                SizedBox(
                  height: 25.0,
                ),
                Text(' Member Name :',
                  style: kTextStyle.copyWith(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.blue[700]), ),
                SizedBox(
                  height: 20.0,
                ),
                Text(' Member ID :',
                  style: kTextStyle.copyWith(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.blue[700]), ),
                SizedBox(
                  height: 20.0,
                ),
                Text(' Designation :',
                  style: kTextStyle.copyWith(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.blue[700]), ),
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          ),
          FloatingActionButton(onPressed: (){},
            backgroundColor: Colors.blue[700],
            child: Icon(Icons.add),
          )
        ],
    ),
      ],
    ),
    );
  }
}


