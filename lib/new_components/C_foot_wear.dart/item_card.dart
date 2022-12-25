import 'package:flutter/material.dart';
import 'package:online_shop/models/product3.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({super.key, required this.press, required this.product});
  final Function press;
  final Product3 product;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        press();
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: product.color,
                ),
                height: 180,
                width: 160,
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Image.network(
                    product.image,
                    fit: BoxFit.fill,
                  ),
                )),
            const SizedBox(
              height: 6,
            ),
            RichText(
                text: TextSpan(children: [
              TextSpan(
                text: '${product.title}\n',
                style: const TextStyle(color: Colors.grey, fontSize: 15),
              ),
              TextSpan(
                  text: '\$${product.price}',
                  style: const TextStyle(color: Colors.black))
            ]))
          ],
        ),
      ),
    );
  }
}
