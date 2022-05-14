import 'package:flutter/material.dart';

class Complexy extends StatelessWidget {
  const Complexy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border.all(color: Colors.white, width: 1.0),
                borderRadius: const BorderRadius.all(Radius.circular(5.0)),
              ),
              child: const Text(
                "Time Complexy",
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 80,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                border: Border.all(color: Colors.greenAccent, width: 3.0),
                borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 10,
                    color: Colors.black,
                    offset: Offset(1, 3),
                  )
                ],
              ),
              child: const Text(
                "Best",
                style: TextStyle(
                    color: Colors.black, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 80,
              decoration: BoxDecoration(
                color: Colors.yellow,
                border: Border.all(color: Colors.yellow, width: 3.0),
                borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 10,
                    color: Colors.black,
                    offset: Offset(1, 3),
                  )
                ],
              ),
              child: const Text(
                "Average",
                style: TextStyle(
                    color: Colors.black, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 80,
              decoration: BoxDecoration(
                color: Colors.redAccent,
                border: Border.all(color: Colors.redAccent, width: 3.0),
                borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 10,
                    color: Colors.black,
                    offset: Offset(1, 3),
                  )
                ],
              ),
              child: const Text(
                "Worst",
                style: TextStyle(
                    color: Colors.black, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
