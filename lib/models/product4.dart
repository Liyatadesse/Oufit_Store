import 'package:flutter/material.dart';

class Product4 {
  final String title, description, image;
  final int price, id;
  final Color color;
  Product4(
      {required this.id,
      required this.title,
      required this.image,
      required this.price,
      required this.description,
      required this.color});
}

List<Product4> products4 = [
  Product4(
      id: 1,
      title: "Midi Dress",
      image:
          'https://ae01.alicdn.com/kf/HTB1gZfGbTZRMeJjSsppq6xrEpXa6/Baby-Girl-embroidery-Silk-Princess-Dress-for-Wedding-party-Kids-Dresses-for-Toddler-Girl-Children-Fashion.jpg',
      price: 445,
      description:
          "This description maker will take the headache out of trying to write, so you can focus on what matters most- your business. With the help of this tool, your readers will know exactly what they are getting with every purchase. It’s so easy to use that even a child could do it!",
      color: Color.fromARGB(255, 224, 27, 175)),
  Product4(
      id: 2,
      title: "Off the Shoulder",
      image:
          'https://images.unsplash.com/photo-1568252542512-9fe8fe9c87bb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1019&q=80',
      price: 234,
      description:
          "The product description generator tool uses a combination of templates natural language processing, artificial intelligence, human curation, and a huge database to make amazing descriptions. Humans have checked the sentences so they will be of the highest quality.",
      color: Color.fromARGB(234, 42, 1, 17)),
  Product4(
      id: 3,
      title: "Shift Dress",
      image:
          'https://images.unsplash.com/photo-1623609163859-ca93c959b98a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=986&q=80',
      price: 155,
      description:
          "These page generators are either free or included in any description. The page generators will lead you through a series of questions. It will suggest text for you to enter or you can write your own. This helps the software to write a customized copy that is tailored to your needs",
      color: Colors.black),
  Product4(
      id: 4,
      title: "Bodycon Dress",
      image:
          'https://images.unsplash.com/photo-1612336307429-8a898d10e223?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      price: 100,
      description:
          "This description maker will take the headache out of trying to write, so you can focus on what matters most- your business. With the help of this tool, your readers will know exactly what they are getting with every purchase. It’s so easy to use that even a child could do it!",
      color: Color.fromARGB(255, 157, 16, 3)),
  Product4(
      id: 5,
      title: "Mini Dress",
      image:
          'https://img.simplydresses.com/_img/SDPRODUCTS/2228279/1000/black-dress-LP-PL-27720-a.jpg',
      price: 400,
      description:
          "These page generators are either free or included in any description. The page generators will lead you through a series of questions. It will suggest text for you to enter or you can write your own. This helps the software to write a customized copy that is tailored to your needs",
      color: Color.fromARGB(255, 42, 42, 42)),
  Product4(
      id: 6,
      title: "Halter Dress",
      image:
          'https://sandiegotowingca.com/wp-content/uploads/2019/04/evening-wedding-dresses-1.jpg',
      price: 350,
      description:
          "These page generators are either free or included in any description. The page generators will lead you through a series of questions. It will suggest text for you to enter or you can write your own. This helps the software to write a customized copy that is tailored to your needs",
      color: Color.fromARGB(255, 84, 78, 84)),
];
