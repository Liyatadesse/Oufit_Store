import 'package:flutter/material.dart';
import '../../../constants.dart';
import '../../../models/product.dart';

class productTitleWithImage extends StatelessWidget {
  const productTitleWithImage({
    super.key,
    required this.product,
  });
  final Product product;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Aristocratic Hand Bag',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            product.title,
            style: Theme.of(context)
                .textTheme
                .headlineMedium!
                .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              RichText(
                  text: TextSpan(children: [
                const TextSpan(
                  text: 'price\n',
                  style: TextStyle(fontSize: 18),
                ),
                TextSpan(
                    text: '\$${product.price}',
                    style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold))
              ])),
              const SizedBox(
                width: kDefaultPaddin,
              ),
              Expanded(child: Image.asset(product.image, fit: BoxFit.fill)),
            ],
          )
        ],
      ),
    );
  }
}
