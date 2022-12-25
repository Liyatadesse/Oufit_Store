import 'package:flutter/material.dart';

class Product3 {
  final String title, description, image;
  final int price, id;
  final Color color;
  Product3(
      {required this.id,
      required this.title,
      required this.image,
      required this.price,
      required this.description,
      required this.color});
}

List<Product3> products3 = [
  Product3(
      id: 1,
      title: "Shoes",
      image:
          'https://static.super-shop.com/633795-w1920-converse-shoes-chuck-taylor-all-star-ox-radio-blue.jpg',
      price: 445,
      description:
          "This description maker will take the headache out of trying to write, so you can focus on what matters most- your business. With the help of this tool, your readers will know exactly what they are getting with every purchase. It’s so easy to use that even a child could do it!",
      color: Color.fromARGB(255, 38, 75, 225)),
  Product3(
      id: 2,
      title: "Brown all star",
      image:
          'https://www.consortium.co.uk/media/catalog/product/cache/1/image/040ec09b1e35df139433887a97daa66f/c/o/converse-chuck-taylor-all-star-70-hi-dark-root-egret-black-170551c-2.jpg',
      price: 155,
      description:
          "These page generators are either free or included in any description. The page generators will lead you through a series of questions. It will suggest text for you to enter or you can write your own. This helps the software to write a customized copy that is tailored to your needs",
      color: Color.fromARGB(255, 44, 20, 1)),
  Product3(
      id: 3,
      title: "Vans",
      image:
          'https://boardworld2.imgix.net/uploads/content/product/Vans/vans-sk8-hi-garden-floral-skate-shoe-4.1573513782.jpg?auto=format,compress&w=1852&h=1852&fit=crop',
      price: 100,
      description:
          "This description maker will take the headache out of trying to write, so you can focus on what matters most- your business. With the help of this tool, your readers will know exactly what they are getting with every purchase. It’s so easy to use that even a child could do it!",
      color: Color.fromARGB(255, 47, 47, 46)),
  Product3(
      id: 4,
      title: "Short all star ",
      image:
          'https://www.surfstitch.com/on/demandware.static/-/Sites-ss-master-catalog/default/dw20ba161b/images/SS168578CSAFFM/SAFFRON-YELLOW-MENS-FOOTWEAR-CONVERSE-SNEAKERS-SS168578CSAFFM_5.JPG',
      price: 234,
      description:
          "The product description generator tool uses a combination of templates natural language processing, artificial intelligence, human curation, and a huge database to make amazing descriptions. Humans have checked the sentences so they will be of the highest quality.",
      color: Color.fromARGB(255, 241, 142, 12)),
  Product3(
      id: 5,
      title: "Short vans",
      image:
          'https://www.surfstitch.com/on/demandware.static/-/Sites-ss-master-catalog/default/dw97ba13d1/images/VNA54EY6BTBLK/BLACK-KIDS-BOYS-VANS-SNEAKERS-VNA54EY6BTBLK_5.JPG',
      price: 400,
      description:
          "These page generators are either free or included in any description. The page generators will lead you through a series of questions. It will suggest text for you to enter or you can write your own. This helps the software to write a customized copy that is tailored to your needs",
      color: Color.fromARGB(255, 0, 0, 0)),
  Product3(
      id: 6,
      title: "Puma shoes",
      image:
          'https://www.missadvising.com/wp-content/uploads/2017/11/womens-puma-ignite-evoknit-lo-street-running-shoes-dark-purple-puma-white-puma-black-1.jpeg',
      price: 350,
      description:
          "These page generators are either free or included in any description. The page generators will lead you through a series of questions. It will suggest text for you to enter or you can write your own. This helps the software to write a customized copy that is tailored to your needs",
      color: Color.fromARGB(255, 90, 9, 77)),
];
