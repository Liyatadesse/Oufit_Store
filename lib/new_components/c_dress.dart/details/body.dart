import 'package:flutter/material.dart';
import 'package:online_shop/new_components/buttons.dart';
import 'package:online_shop/new_components/c_dress.dart/price_with_image.dart';
import 'package:online_shop/new_components/fav_btn.dart';
import '../../../models/product4.dart';

class Body extends StatefulWidget {
  const Body({
    super.key,
    required this.product,
    required this.size,
    required this.num,
  });

  final Product4 product;
  final Size size;
  final int num;

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          decoration: BoxDecoration(color: widget.product.color),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 250),
                child: Container(
                  width: widget.size.width,
                  height: widget.size.height * 0.8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 90, horizontal: 20),
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
                          widget.product.description,
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
                              ),
                              child: Icon(
                                Icons.shopping_cart_outlined,
                                color: widget.product.color,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  //  fixedSize: Size(50, ),
                                  minimumSize: const Size(100, 50),
                                  backgroundColor: widget.product.color,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              child: Text(
                                'buy now'.toUpperCase(),
                                style:const TextStyle(
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
                      ' dress to wear'.toUpperCase(),
                      style: const TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        //backgroundColor: product.color
                      ),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                    Text(
                      widget.product.title,
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    const SizedBox(
                      height: 90,
                    ),
                    PriceWithImage(product: widget.product),
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
