import 'package:flutter/material.dart';
// import 'package:flutter_apprenticeship/fooderlich_theme.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  runApp(Fooderlich());
}

class Fooderlich extends StatelessWidget {
  Fooderlich({Key? key}) : super(key: key);
  final theme = ThemeData(textTheme: FooderlichTheme.lightTextTheme);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
    );
  }
}
