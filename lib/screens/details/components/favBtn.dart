
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_shop/screens/details/components/cart_counter.dart';

class favBtn extends StatelessWidget {
  const favBtn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
     const    CartCounter(),
        Container(
          padding:const  EdgeInsets.all(8),
          height: 32,
          width: 32,
          decoration: const BoxDecoration(
              color: Color(0xFFFF6464),
              shape: BoxShape.circle),
          child: SvgPicture.asset('assets/icons/heart.svg'),
        )
      ],
    );
  }
}
