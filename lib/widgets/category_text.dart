import 'package:flutter/material.dart';
import 'package:meat_to_door/constants.dart';

class CategoryText extends StatelessWidget {
  const CategoryText({super.key, required this.categoryText});
  final String categoryText;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 10,
      ),
      alignment: Alignment.centerLeft,
      child: Text(
        categoryText,
        style: TextStyle(
          fontSize: 26,
          color: kPrimaryColor,
          fontFamily: kPrimaryFont,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
