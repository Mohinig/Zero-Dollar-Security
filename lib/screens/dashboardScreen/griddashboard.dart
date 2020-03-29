import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GridDashboard extends StatelessWidget {
  Items item1 = new Items(title: "Id generator ", img: "assets/id.png");

  Items item2 = new Items(
    title: "About Us",
    img: "assets/about.png",
  );
  Items item3 = new Items(
    title: "Notifications",
    img: "assets/notify.png",
  );
  Items item4 = new Items(
    title: "Member's info",
    img: "assets/developer.png",
  );
  Items item5 = new Items(
    title: "QR Code",
    img: "assets/scan.png",
  );
  Items item6 = new Items(
    title: "Settings",
    img: "assets/settings.png",
  );

  @override
  Widget build(BuildContext context) {
    List<Items> myList = [item1, item2, item3, item4, item5, item6];
    var color = 0xff1976d2;
    return Flexible(
      child: GridView.count(
          childAspectRatio: 1.0,
          padding: EdgeInsets.only(left: 16, right: 16),
          crossAxisCount: 2,
          crossAxisSpacing: 18,
          mainAxisSpacing: 18,
          children: myList.map((data) {
            return Container(
              decoration: BoxDecoration(
                  color: Color(color), borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    data.img,
                    width: 50,
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    data.title,
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600)),
                  )
                ],
              ),
            );
          }).toList()),
    );
  }
}

class Items {
  String title;
  String img;
  Items({this.title, this.img});
}