import 'package:flutter/material.dart';
import 'package:ui_100_day_4/injections.dart';

import 'home/home_page.dart';

void main() {
  configureInjections();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColorBrightness: Brightness.dark,
        primaryColorDark: Colors.grey,
        scaffoldBackgroundColor: Colors.black,
        textSelectionColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}