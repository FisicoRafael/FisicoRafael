import 'package:flutter/material.dart';

import 'minha_paginaInicialState.dart';

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: MinhaPaginaInicial(),
    );
  }
}
