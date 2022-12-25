import 'package:flutter/material.dart';

import '../new_components/body.dart';

class Jewellery extends StatefulWidget {
  const Jewellery({super.key});

  @override
  State<Jewellery> createState() => _JewelleryState();
}

class _JewelleryState extends State<Jewellery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Jewellery'),
          backgroundColor: Colors.grey[300],
        ),
        body: const Body());
  }
}
