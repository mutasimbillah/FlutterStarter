import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'screens/home.dart';
import 'utils/themes.dart';
import 'utils/theme_service.dart';
import 'utils/root.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Simple Chat App',
      theme: Themes.light,
      darkTheme: Themes.dark,
      themeMode: ThemeService().theme,
      debugShowCheckedModeBanner: false,
      //home: HomePage(title: 'Flutter Demo Home Page'),
      home: Root(title: 'Home'),
    );
  }
}
