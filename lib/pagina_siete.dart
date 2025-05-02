//! CupertinoApp

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class PantallaSiete extends StatelessWidget {
  const PantallaSiete({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb1bc81), // Fondo azul
        title: const Center(
          child: Text(
            'pantalla Siete',
            style: TextStyle(
              color: Colors.white, // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: CupertinoApp(
        debugShowCheckedModeBanner: false,
        theme: CupertinoThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Color.fromARGB(255, 18, 32, 47),
          primaryColor: CupertinoColors.systemOrange,
        ),
        home: CupertinoPageScaffold(
          navigationBar: CupertinoNavigationBar(
            middle: Text('Flutter Mapp'),
          ),
          child: Center(
            child: Icon(Icons.share),
          ),
        ),
      ),
    );
  }
}
