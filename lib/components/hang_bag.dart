import 'package:flutter/material.dart';

class HandBag extends StatefulWidget {
  const HandBag({super.key, this.index});
  final index;

  @override
  State<HandBag> createState() => _HandBagState();
}

class _HandBagState extends State<HandBag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),);
  }
}
