import 'package:flutter/material.dart';

import '../new_components/c_dress.dart/body.dart';

class Dresses extends StatefulWidget {
  const Dresses();
  
  @override
  State<Dresses> createState() => _DressesState();
}

class _DressesState extends State<Dresses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
          title: Text('Dresses'),
          backgroundColor: Colors.grey[300],
        ),
        body: const Body());
    
  }
}
