import 'package:flutter/material.dart';
import 'package:online_shop/new_components/buttons.dart';
import 'package:online_shop/new_components/fav_btn.dart';
import 'package:online_shop/new_components/price_with_image.dart';
import '../../models/product2.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
    required this.product,
    required this.size,
    required this.num,
  });

  final Product2 product;
  final Size size;
  final int num;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          decoration: BoxDecoration(color: product.color),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 250),
                child: Container(
                  width: size.width,
                  height: size.height * 0.8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  child: Padding(
                  padding: const EdgeInsets.symmetric(
                        vertical: 90, horizontal: 20
                       ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Quantity',
                          style: TextStyle(fontSize: 20),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Buttons(),
                        const SizedBox(
                          height: 20,
                        ),
                      Text(
                          product.description,
                          style: const TextStyle(fontSize: 16),
                       ),
                      const SizedBox(
                          height: 45,
                        ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const FavBtn(),
                            OutlinedButton(
                              onPressed: (() {}),
                              style: OutlinedButton.styleFrom(
                                minimumSize: const Size(80, 50),
                                //shadowColor: product.color
                              ),
                              child: Icon(
                                Icons.shopping_cart_outlined,
                                color: product.color,
                                // fill: 20.0,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  //  fixedSize: Size(50, ),
                                  minimumSize: const Size(100, 50),
                                  backgroundColor: product.color,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              child: Text(
                                'buy now'.toUpperCase(),
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'cartier jewellery'.toUpperCase(),
                      style: const TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        //backgroundColor: product.color
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      product.title,
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 90,
                    ),
                    PriceWithImage(product: product),
                  ],
                ),
              )
            ],
          ),
        )

        // Text(
        //    'data',
        //    style: TextStyle(color: Colors.black),
        //    )
      ],
    );
  }
}
