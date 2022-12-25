import 'package:flutter/material.dart';
import 'package:online_shop/models/product3.dart';
import 'package:online_shop/new_components/C_foot_wear.dart/detail_screen.dart';
import 'package:online_shop/new_components/C_foot_wear.dart/item_card.dart';




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
            padding: const EdgeInsets.only(top: 20),
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.8,
              child: GridView.builder(
                  itemCount: products3.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      //  mainAxisSpacing: 5,
                      crossAxisSpacing: 30,
                      childAspectRatio: 0.75),
                  itemBuilder: (context, index) => ItemCard(
                        product: products3[index],
                        press: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DetailScreen(
                                    product: products3[index],
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
