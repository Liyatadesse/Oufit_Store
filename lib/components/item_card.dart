import 'package:flutter/material.dart';

import '../constants.dart';
import '../models/product.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  final Function press;
  const ItemCard({super.key, required this.product, required this.press});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        press();
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(kDefaultPaddin),
              height: 180,
              width: 160,
              decoration: BoxDecoration(
                color: product.color,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Image.asset(product.image),
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: kDefaultPaddin / 4)),
          Text(
            product.title,
            style: TextStyle(color: kTextLightColor),
          ),
          Text(
            "\$${product.price}",
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
