import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:untitled2/Profile.dart';
import 'package:untitled2/whats_setting.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
   home: Profile(),
    );
  }
}

