import 'package:flutter/material.dart';
import 'package:zerodollarsecurity/screens/homeScreen/widgets/backend.dart';
import 'package:zerodollarsecurity/screens/homeScreen/widgets/frontend.dart';
import 'package:zerodollarsecurity/screens/homeScreen/widgets/side_drawer.dart';

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
    return Stack(
      children: <Widget>[
        Backend(),
        ListView(
          children: <Widget>[
            Frontend(),
          ],
        ),
      ],
    );
  }
}


