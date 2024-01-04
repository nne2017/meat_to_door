import 'package:flutter/material.dart';
import 'package:meat_to_door/widgets/category_text.dart';
import 'package:meat_to_door/widgets/category_widget.dart';
import 'package:meat_to_door/widgets/home_app_bar.dart';
import 'package:meat_to_door/widgets/search_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          HomeAppBar(),
          SearchTextBar(),
          CategoryText(
            categoryText: "Categories",
          ),
          CategoriesWidget(),
          CategoryText(categoryText: "Best Offers"),
        ],
      ),
    );
  }
}
