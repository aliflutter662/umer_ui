// @dart=2.9
import 'package:flutter/material.dart';
import 'package:umer_ui/Views/animation_slide.dart';
import 'package:umer_ui/Views/authentication.dart';
import 'package:umer_ui/Views/last_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LastPage(),
    );
  }
}
