import 'package:flutter/material.dart';

class Themes {
  static final light = ThemeData.light().copyWith(
    backgroundColor: Colors.blue,
    primaryColor: Colors.lightBlue,
    accentColor: Colors.blue,
    buttonColor: Colors.white,
  );
  static final dark = ThemeData.dark().copyWith(
    backgroundColor: Colors.grey,
    primaryColor: Colors.black,
    accentColor: Colors.blueGrey,
    buttonColor: Colors.grey,
  );
}
