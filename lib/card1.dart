import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);
  final String category = 'Editor\'s Choice';
  final String title = 'The Art of Dough';
  final String description = 'Learn to make the perfect bread';
  final String chef = 'Ray Wenderlich';
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      constraints: const BoxConstraints.expand(width: 350, height: 450),
      decoration: BoxDecoration(
        color: Colors.blueGrey.shade100,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Stack(
        children: [
          Text(category, style: FooderlichTheme.lightTextTheme.bodyText1),
          Positioned(
            top: 20,
            child: Text(title, style: FooderlichTheme.lightTextTheme.headline2),
          ),
          Positioned(
            bottom: 30,
            right: 0,
            child: Text(description,
                style: FooderlichTheme.lightTextTheme.bodyText1),
          ),
          Positioned(
            bottom: 10,
            right: 0,
            child: Text(chef, style: FooderlichTheme.lightTextTheme.bodyText1),
          ),
        ],
      ),
    );
  }
}
