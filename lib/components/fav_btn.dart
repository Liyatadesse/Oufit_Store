
import 'package:flutter/material.dart';

class FavBtn extends StatelessWidget {
  const FavBtn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite,
              color: Colors.red,
            )),
       const  SizedBox(
          width: 20,
        ),
        IconButton(
            onPressed: () {},
             icon: const Icon(Icons.link)
             )
      ],
    );
  }
}