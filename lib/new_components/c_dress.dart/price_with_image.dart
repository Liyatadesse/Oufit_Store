import 'package:flutter/material.dart';

import '../../models/product4.dart';

class PriceWithImage extends StatelessWidget {
  const PriceWithImage({
    super.key,
    required this.product,
  });

  final Product4 product;

  @override
  Widget build(BuildContext context) {
    return Row(
      //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        RichText(
            text: TextSpan(children: [
          const TextSpan(
              text: 'Price\n',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.normal)),
          TextSpan(
              text: '\$${product.price}',
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold))
        ])),
        const SizedBox(
          width: 130,
        ),
        SizedBox(
          width: 150,
          height: 150,
          child: Expanded(
            child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.network(
                  product.image,
                  fit: BoxFit.fill,
                )),
          ),
        )
      ],
    );
  }
}
