import 'package:flutter/material.dart';
import 'package:online_shop/models/product2.dart';
import 'package:online_shop/new_components/details/body.dart';


class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.product});
  final Product2 product;

  @override
  Widget build(BuildContext context) {
    int num = 0;
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: BuildAppBar(context),
      body: Body(product: product, size: size, num: num),
      // bottomNavigationBar: BottomNavigationBar(onTap: (int index) {}, items: [
      //   BottomNavigationBarItem(
      //     icon: Icon(Icons.shopping_cart),
      //   ),
      //   BottomNavigationBarItem(
      //       icon: IconButton(onPressed: () {}, icon: Icon(Icons.event_busy))),
      // ]),
    );
  }

  AppBar BuildAppBar(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
          color: Colors.white,
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back)),
    );
  }
}
