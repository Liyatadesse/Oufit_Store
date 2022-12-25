import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({
    super.key,
  });

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  int num = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 40,
          height: 32,
          child: OutlinedButton(
              onPressed: () {
                if (num > 1) {
                  setState(() {
                    num -= 1;
                  });
                }
              },
              style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13))),
              child: const Icon(
                Icons.remove,
                color: Colors.black,
              )),
        ),
        const SizedBox(
          width: 20,
        ),
        Text(
          num.toString().padLeft(2, "0"),
          style: const TextStyle(fontSize: 25),
        ),
        const SizedBox(
          width: 20,
        ),
        SizedBox(
          width: 40,
          height: 32,
          child: OutlinedButton(
              onPressed: () {
                setState(() {
                  num += 1;
                });
              },
              style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13))),
              child: const Icon(
                Icons.add,
                color: Colors.black,
              )),
        ),
      ],
    );
  }
}
