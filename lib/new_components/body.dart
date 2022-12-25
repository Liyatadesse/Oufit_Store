import 'package:flutter/material.dart';
import 'package:online_shop/new_components/detail_screen.dart';
import 'package:online_shop/new_components/item_card.dart';

import '../models/product2.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // Padding(
          //   padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          //   child: Text(
          //     'Jewellery'.toUpperCase(),
          //     style: const TextStyle(
          //         fontWeight: FontWeight.bold, fontSize: 30),
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.only(top: 14),
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.8,
              child: GridView.builder(
                  itemCount: productss.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 5,
                      crossAxisSpacing: 30,
                      childAspectRatio: 0.75),
                  itemBuilder: (context, index) => ItemCard(
                        product: productss[index],
                        press: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DetailScreen(
                                    product: productss[index],
                                  )));
                        },
                      )),
            ),
          )
        ],
      ),
    );
  }
}
