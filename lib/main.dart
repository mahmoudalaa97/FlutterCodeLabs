import 'package:flutter/material.dart';
import 'package:totevent/Home.dart';

void main() => runApp(MaterialApp(
    title: "StudyJam",
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      // Add the 3 lines from here...
      primaryColor: Colors.blueGrey[700],
    ),
    home: Home()));
