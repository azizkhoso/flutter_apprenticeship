import 'package:flutter/material.dart';
import 'package:flutter_apprenticeship/fooderlich_theme.dart';
// import 'fooderlich_theme.dart';

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
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Fooderlich',
          ),
        ),
        body: Center(
          child: Text(
            'Let\'s get cooking',
            style: theme.textTheme.headline6,
          ),
        ),
      ),
    );
  }
}
