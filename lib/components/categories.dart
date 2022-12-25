import 'package:flutter/material.dart';
import 'package:online_shop/components/jewellery.dart';
import 'package:online_shop/constants.dart';
import 'package:online_shop/screens/home/home_screen.dart';
import 'dresses.dart';
import 'foot_wear.dart';


class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = ["Hand bag", "Jewellery", "Footwear", "Dresses"];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: SizedBox(
        height: 55,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) => buildCategory(index),
        ),
      ),
    );
  }

  Widget buildCategory(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 13),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextButton(
              onPressed: () {
                Widget myPages(index) {
                  switch (index) {
                    case 0:
                      return const HomeScreen();
                    case 1:
                      return const Jewellery();
                    case 2:
                      return const FootWear();
                    case 3:
                      return const Dresses();
                    default:
                    return const Dresses();
                  }
                }

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => myPages(index),
                  ),
                );
              },
              // style: TextButton.styleFrom(
              //     // fixedSize: Size(5, 5)
              //     // backgroundColor:
              //     //  selectedIndex == index ? kTextColor : kTextLightColor
              //     // backgroundColor: Colors.black,
              //     //  foregroundColor: Colors.white
              //     //color: selectedIndex == index ? kTextColor : kTextLightColor
              //     ),
              child: Text(categories[index]),
            ),
            Container(
              margin: const EdgeInsets.only(left: 8),
              height: 2,
              width: 40,
              color: selectedIndex == index ? Colors.black : Colors.transparent,
            )
          ],
        ),
      ),
    );
  }
}
