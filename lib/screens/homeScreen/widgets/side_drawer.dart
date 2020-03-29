import 'package:flutter/material.dart';
import 'package:zerodollarsecurity/constants.dart';

class SideDrawer extends StatefulWidget {
  @override
  _SideDrawerState createState() => _SideDrawerState();
}

class _SideDrawerState extends State<SideDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue[900],
            ),
            accountName: Text('lorem ipsum',
            style: kTextStyle.copyWith(
              color: Colors.white,
            ),),
            accountEmail: Text('you@example.com',
            style: kTextStyle.copyWith(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),),
            currentAccountPicture: GestureDetector(
              child: CircleAvatar(
                radius: 40.0,
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child:ListTile(
                leading:Icon(Icons.home,
                    color: Colors.blue),
                title:Text('Homepage',
                style: kTextStyle.copyWith(
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),)
            ),
          ),
          InkWell(
            onTap: (){},
            child:ListTile(
              leading:Icon(Icons.person,
                  color: Colors.blue),
              title:Text('My Account',
              style: kTextStyle.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),),
            ),
          ),
          InkWell(
            onTap: (){},
            child:ListTile(
              leading:Icon(Icons.info_outline,
                  color: Colors.blue),
              title:Text('About Us',
              style: kTextStyle.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),),
            ),
          ),
          Divider(),
          InkWell(
            onTap: (){},
            child:ListTile(
              leading:Icon(Icons.help,
                color: Colors.blue,),
              title:Text('App Info',
              style: kTextStyle.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),),
            ),
          ),
        ],
      ),
    );
  }
}
