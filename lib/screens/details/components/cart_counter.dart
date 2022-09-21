import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';

class CartCounter extends StatefulWidget {
  const CartCounter({super.key});

  @override
  State<CartCounter> createState() => _CartCounterState();
}

class _CartCounterState extends State<CartCounter> {
  int numOfItems = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        buildOutlinedButton(
            icon: Icons.remove,
            press: () {
              if (numOfItems > 1) {
                setState(() {
                  numOfItems -= 1;
                });
              }
            }),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin / 2),
          child: Text(
            numOfItems.toString().padLeft(2, "0"),
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
        buildOutlinedButton(
            icon: Icons.add,
            press: () {
              setState(() {
                numOfItems += 1;
              });
            }),
   
      ],
    );
  }

  SizedBox buildOutlinedButton(
      {required IconData icon, required Function press}) {
    return SizedBox(
      width: 40,
      height: 32,
      child: OutlinedButton(
        // padding:EdgeInsets.zero,
        style: OutlinedButton.styleFrom(
            padding: EdgeInsets.zero,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(13))),

        onPressed: () {
          press();
        },
        child: Icon(icon),
      ),
    );
  }
}
