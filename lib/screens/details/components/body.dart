import 'package:flutter/material.dart';
import 'package:online_shop/constants.dart';
import 'package:online_shop/screens/details/components/description.dart';
import 'package:online_shop/screens/details/components/favBtn.dart';
import 'package:online_shop/screens/details/components/product_title_with_image.dart';
import '../../../models/product.dart';
import 'add_to_cart.dart';
import 'color_and_size.dart';

class Body extends StatelessWidget {
  final Product product;
  const Body({super.key, required this.product
});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: size.height,
            child: Stack(
              children: [
                Container(
                    margin: EdgeInsets.only(top: size.height * 0.3
                    ),
                    padding: EdgeInsets.only(
                        top: size.height * 0.12,
                        left: kDefaultPaddin,
                        right: kDefaultPaddin),
                    // height: 500,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            
                            topLeft: Radius.circular(24),
                            topRight: Radius.circular(24))),
                    child: Column(
                      children: [
                        ColorAndSize(product: product),
                     const    SizedBox(height: kDefaultPaddin / 2),
                        Description(product: product),
                      const   SizedBox(height: kDefaultPaddin / 2),
                    const     favBtn(),
                     const    SizedBox(height: kDefaultPaddin / 2),
                        AddToCart(product: product)
                      ],
                    )),
                productTitleWithImage(product: product)
              ],
            ),
          )
        ],
      ),
    );
  }
}

class ColorDot extends StatelessWidget {
  final Color color;
  final bool isSelected;
  const ColorDot({super.key, this.isSelected = false, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:
       const EdgeInsets.only(top: kDefaultPaddin / 4, right: kDefaultPaddin / 2),
      padding: const EdgeInsets.all(2.5),
      height: 24,
      width: 24,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: isSelected ? color : Colors.transparent)),
      child: DecoratedBox(
          decoration: BoxDecoration(color: color, shape: BoxShape.circle)
          ),
    );
  }
}
