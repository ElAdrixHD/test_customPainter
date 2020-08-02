import 'package:custom_painter/src/pages/Header1.dart';
import 'package:custom_painter/src/pages/Header2.dart';
import 'package:custom_painter/src/pages/Header3.dart';
import 'package:custom_painter/src/pages/Header4.dart';
import 'package:custom_painter/src/pages/Header5.dart';
import 'package:custom_painter/src/pages/Header6.dart';
import 'package:custom_painter/src/widgets/headers.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static final route = "/home";
  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: <Widget>[
        Header1(),
        Header2(),
        Header3(),
        Header4(),
        Header5(),
        Header6(),
      ],
    );
  }
}
