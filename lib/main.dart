import 'package:flutter/material.dart';
import 'package:flutter_todo/ui/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor:  Colors.blueAccent,
        brightness: Brightness.light
      ),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        primaryColor:  Colors.red,
        brightness: Brightness.dark
      ),
      home: HomePage()
    );
  }
}
