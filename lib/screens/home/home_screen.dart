import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:online_shop/components/body.dart';


import 'package:online_shop/constants.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: buildAppBar(),
      body: const  Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      
      backgroundColor: Colors.white,
      elevation: 0,
      // leading: IconButton(
      //   icon: SvgPicture.asset("assets/icons/back.svg"),
      //   onPressed: () {},
      // ),
      actions: [
        IconButton(
          icon: SvgPicture.asset(
            "assets/icons/search.svg",
            color: kTextColor,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset(
            "assets/icons/cart.svg",
            color: kTextColor,
          ),
          onPressed: () {},
        ),
        const SizedBox(
          width: kDefaultPaddin / 2,
        )
      ],
    );
  }
}
