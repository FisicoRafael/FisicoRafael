import 'package:flutter/material.dart';

class BottomBarApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      child: Container(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            IconButton(
              iconSize: 30.0,
              padding: EdgeInsets.only(left: 28.0),
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
            IconButton(
              iconSize: 30.0,
              padding: EdgeInsets.only(left: 18.0),
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              iconSize: 30.0,
              padding: EdgeInsets.only(left: 18.0),
              icon: Icon(Icons.notifications),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
