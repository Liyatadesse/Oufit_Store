import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:online_shop/constants.dart';
import 'package:online_shop/models/product.dart';

import './detail_screen.dart';
import 'components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;
  const DetailsScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: Body(
        product: product,
      ),
    );
  }

  AppBar buildAppBar(context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      actions: [
        IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('assets/icons/search.svg')),
        IconButton(
            onPressed: () {}, icon: SvgPicture.asset('assets/icons/cart.svg')),
        SizedBox(
          width: kDefaultPaddin / 2,
        )
      ],
      // leading: ,
    );
  }
}
