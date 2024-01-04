import 'package:flutter/material.dart';
import 'package:meat_to_door/constants.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        for (int i = 1; i < 6; i++)
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10),
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/$i.png",
                        width: 100,
                        height: 100,
                      ),
                      const Text(
                        "Kandoz",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: kPrimaryColor,
                          fontSize: 18,
                          fontFamily: kPrimaryFont,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
      ]),
    );
  }
}
