import 'package:custom_painter/src/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Painter',
      debugShowCheckedModeBanner: false,
      initialRoute: HomePage.route,
      routes: {
        HomePage.route : (BuildContext context) => HomePage(),
      },
    );
  }
}
