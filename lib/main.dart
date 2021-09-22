import 'package:asps_thrid_project/bible.dart';
import 'package:asps_thrid_project/myofferspage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: myofferspage(),
    );
  }
}
