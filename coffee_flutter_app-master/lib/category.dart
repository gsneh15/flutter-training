import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('welcome to coffee day'),
          Text(' please order your drink'),
        ],
      ),
    );
  }
}
