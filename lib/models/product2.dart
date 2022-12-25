import 'package:flutter/material.dart';

class Product2 {
  final String title, description, image;
  final int price, id;
  final Color color;
  Product2(
      {required this.id,
      required this.title,
      required this.image,
      required this.price,
      required this.description,
      required this.color});
}

List<Product2> productss = [
  Product2(
      id: 1,
      title: "Diamonds",
      image:
          'https://www.newbondstreetpawnbrokers.com/wp-content/uploads/2018/08/cartier-1024x1002.jpg',
      price: 445,
      description:
          "This description maker will take the headache out of trying to write, so you can focus on what matters most- your business. With the help of this tool, your readers will know exactly what they are getting with every purchase. It’s so easy to use that even a child could do it!",
      color: const Color.fromARGB(255, 37, 67, 92)),
  Product2(
      id: 2,
      title: "Sunkissed Jewelry",
      image:
          'https://imgs.search.brave.com/xl3QnV5HAsst4E_SIu2f52M6-wNpAqpfvjuT5Ewc1XQ/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly8zLmJw/LmJsb2dzcG90LmNv/bS8tZ21ESHFWajhU/c2cvVVY3UVMwTFpY/SkkvQUFBQUFBQUFG/QjAvVDBmM3FpakRD/WE0vczE2MDAvcGM0/LmpwZw',
      price: 234,
      description:
          "The product description generator tool uses a combination of templates natural language processing, artificial intelligence, human curation, and a huge database to make amazing descriptions. Humans have checked the sentences so they will be of the highest quality.",
      color: const Color.fromARGB(255, 19, 20, 19)),
  Product2(
      id: 3,
      title: "necklace",
      image:
          'https://imgs.search.brave.com/M6kDwRhiJ6GgyYBUM4nk0z0Jjqpni-9KYDz7f81JWAA/rs:fit:850:995:1/g:ce/aHR0cHM6Ly9uMi5z/ZGxjZG4uY29tL2lt/Z3MvZy9xLzQvTHVj/a3ktSmV3ZWxsZXJ5/LUJyaWRhbC1EZXNp/Z25lci1Hb2xkZW4t/U0RMNTgxMTA0MDIz/LTItZTAzMTYuanBn',
      price: 155,
      description:
          "These page generators are either free or included in any description. The page generators will lead you through a series of questions. It will suggest text for you to enter or you can write your own. This helps the software to write a customized copy that is tailored to your needs",
      color: const Color.fromARGB(255, 102, 100, 96)),
  Product2(
      id: 4,
      title: "The Gold Lodge",
      image:
          'https://imgs.search.brave.com/8US-PaJIikFR_TbNqfOF9YlZCQ_ML8y56HDdknKYNYU/rs:fit:390:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4t/NzF3UnZ5SmlZTHc0/S0J5aW4xTFFBSGFK/QSZwaWQ9QXBp',
      price: 100,
      description:
          "This description maker will take the headache out of trying to write, so you can focus on what matters most- your business. With the help of this tool, your readers will know exactly what they are getting with every purchase. It’s so easy to use that even a child could do it!",
      color: const Color.fromARGB(255, 237, 157, 37)),
  Product2(
      id: 5,
      title: "Trinity Jeweler",
      image:
          'https://imgs.search.brave.com/D_XffzRkgV-d_PUGNN2rvM8aznUG0USrsrDdVQq0It8/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5T/b3dyUDQzdF9TSzVP/WkpHdjZ3SEFnSGFI/YSZwaWQ9QXBp',
      price: 400,
      description:
          "These page generators are either free or included in any description. The page generators will lead you through a series of questions. It will suggest text for you to enter or you can write your own. This helps the software to write a customized copy that is tailored to your needs",
      color: Colors.grey),
  Product2(
      id: 6,
      title: "Ice Jewelers",
      image:
          'https://imgs.search.brave.com/WD5fjh_ZcBAJSjeJwFjRhqmD-MQRx8DNuNDsUWlS6mI/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5M/YzQ2cGl3a09KUFh6/OWxKcHhySGFnSGFI/YSZwaWQ9QXBp',
      price: 350,
      description:
          "These page generators are either free or included in any description. The page generators will lead you through a series of questions. It will suggest text for you to enter or you can write your own. This helps the software to write a customized copy that is tailored to your needs",
      color: const Color.fromARGB(255, 66, 48, 69)),
];
