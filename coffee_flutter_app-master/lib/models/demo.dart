import 'package:coffee_day_app/category.dart';
import 'package:coffee_day_app/models/home_page.dart';
import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});
  @override
  State<Demo> createState() {
    return _DemoState();
  }
}

class _DemoState extends State<Demo> {
  var startScreen = 'home_page';

  void switchScreen() {
    setState(() {
      startScreen = 'category';
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget screenwidget;
    if (startScreen == 'home_page') {
      screenwidget = HomePage(switchScreen);
    } else {
      screenwidget = const Category();
    }

    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: screenwidget,
        ),
      ),
    );
  }
}
