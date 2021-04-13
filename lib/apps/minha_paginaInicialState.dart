import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_keep_clone/apps/bottomBarCustomizada.dart';

import 'AppBarCustomizada.dart';
import 'DrawerCustom.dart';
import 'floatingActionButtonCustom.dart';

class MinhaPaginaInicial extends StatefulWidget {
  @override
  _MinhaPaginaInicialState createState() => _MinhaPaginaInicialState();
}

class _MinhaPaginaInicialState extends State<MinhaPaginaInicial> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: MyCustomAppBar(),
        drawer: DrawerCustom(),
        body: Center(
          child: Draggable(
            child: Text(
              "Aqui",
              style: TextStyle(fontSize: 60),
            ),
            feedback: Text(
              "Aqui",
              style: TextStyle(fontSize: 60),
            ),
            childWhenDragging: Container(),
          ),
        ),
        bottomNavigationBar: BottomBarApp(),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        floatingActionButton: ButtomFloatingCustom(),
      ),
    );
  }
}
