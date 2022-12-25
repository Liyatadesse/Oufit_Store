import 'package:flutter/material.dart';
import 'package:online_shop/new_components/C_foot_wear.dart/body.dart';

class FootWear extends StatefulWidget {
  final index;
  const FootWear({super.key, this.index});
  @override
  State<FootWear> createState() => _FootWearState();
}

class _FootWearState extends State<FootWear> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
        appBar: AppBar(
          title: const Text('FootWear'),
          backgroundColor: Colors.grey[300],
        ),
        body: const Body());
  }
}
