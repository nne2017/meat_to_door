import 'package:flutter/material.dart';
import 'package:meat_to_door/constants.dart';
import 'package:badges/badges.dart' as badges;

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
      child: const Row(
        children: [
          Icon(
            Icons.sort,
            size: 30,
            color: kPrimaryColor,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Meat To Door",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: "dyna",
                color: kPrimaryColor,
              ),
            ),
          ),
          Spacer(),
          badges.Badge(
            showBadge: true,
            badgeContent: Text(
              "4",
              style: TextStyle(color: Colors.white),
            ),
            badgeAnimation: badges.BadgeAnimation.rotation(
              animationDuration: Duration(seconds: 1),
              colorChangeAnimationDuration: Duration(seconds: 1),
              loopAnimation: false,
              curve: Curves.fastOutSlowIn,
              colorChangeAnimationCurve: Curves.easeInCubic,
            ),
            child: Icon(
              Icons.shopify_sharp,
              size: 42,
              color: kPrimaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
