// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';
import 'package:peaple_quran/datastudent/recordstudent.dart';

import 'datastudent/preparation_detection.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: detection()
    );
  }
}
