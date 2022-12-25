import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product(
      {required this.id,
      required this.image,
      required this.title,
      required this.price,
      required this.description,
      required this.size,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      image: "assets/images/bag_1.png",
      title: "Office Code",
      price: 234,
      description:
          " a product page is simply dummy text of the printing and typesetting industry. lorem as been the industry's standard dummy text exer since .when an unknown printer took a galllery",
      size: 12,
      color:const  Color(0xFF3D82AE)),
  Product(
      id: 2,
      image: "assets/images/bag_2.png",
      title: "Belt Bag",
      price: 254,
      description:
          " a product page is simply dummy text of the printing and typesetting industry. lorem as been the industry's standard dummy text exer since .when an unknown printer took a galllery",
      size: 8,
      color:const  Color(0xFFD3A984)),
  Product(
      id: 3,
      image: "assets/images/bag_3.png",
      title: "Hang Top",
      price: 234,
      description:
          " a product page is simply dummy text of the printing and typesetting industry. lorem as been the industry's standard dummy text exer since .when an unknown printer took a galllery",
      size: 12,
      color:const  Color(0xFF989493)),
  Product(
      id: 4,
      image: "assets/images/bag_4.png",
      title: "Old Fashion",
      price: 234,
      description:
          " a product page is simply dummy text of the printing and typesetting industry. lorem as been the industry's standard dummy text exer since .when an unknown printer took a galllery",
      size: 12,
      color:const  Color(0xFFE68398)),
  Product(
      id: 5,
      image: "assets/images/bag_5.png",
      title: "Office Code",
      price: 234,
      description:
          " a product page is simply dummy text of the printing and typesetting industry. lorem as been the industry's standard dummy text exer since .when an unknown printer took a galllery",
      size: 12,
      color:const  Color(0xFFFB7883)),
  Product(
      id: 6,
      image: "assets/images/bag_6.png",
      title: "Office Code",
      price: 234,
      description:
          " a product page is simply dummy text of the printing and typesetting industry. lorem as been the industry's standard dummy text exer since .when an unknown printer took a galllery",
      size: 12,
      color:const  Color(0xFFAEAEAE)),
];
