import 'package:flutter/material.dart';
import '../../../constants.dart';
import '../../../models/product.dart';
import 'body.dart';

class ColorAndSize extends StatelessWidget {
  const ColorAndSize({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          const Text('Color'),
              Row(
                children:const  [
                   ColorDot(
                    color: Color(0xFF356C95),
                    isSelected: true,
                  ),
                  ColorDot(color: Color(0xFFFBC078)),
                  ColorDot(color: Color(0xFFA29B9B))
                ],
              )
            ],
          ),
        ),
        // Column(
        //   children: [Text('Size'), Text('12cm ',style: TextStyle(),)],
        // )

        Expanded(
          child: RichText(
              text: TextSpan(style: TextStyle(color: kTextColor), children: [
            TextSpan(text: "Size\n"),
            TextSpan(
                text: "${product.size} cm",
                style: Theme.of(context).textTheme.headline5!.copyWith(
                      fontWeight: FontWeight.bold,
                    ))
          ])),
        )
      ],
    );
  }
}
