import 'package:flutter/material.dart';

class ComplexyED extends StatelessWidget {
  const ComplexyED({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Colors.white, width: 1.0),
                    borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                  ),
                  child: const Text(
                    "Time Complexy",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontSize: 14),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Colors.white, width: 1.0),
                    borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                  ),
                  child: const Text(
                    "Average",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontSize: 14),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            )
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
                color: Colors.lightBlueAccent,
                border: Border.all(color: Colors.lightBlueAccent, width: 3.0),
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
                "Acess",
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 80,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(color: Colors.lightBlueAccent, width: 3.0),
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
                "Search",
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 80,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(color: Colors.lightBlueAccent, width: 3.0),
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
                "Insertion",
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 80,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(color: Colors.lightBlueAccent, width: 3.0),
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
                "Deletion",
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class ComplexyED2 extends StatelessWidget {
  const ComplexyED2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 350,
              decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border.all(color: Colors.white, width: 1.0),
                borderRadius: const BorderRadius.all(Radius.circular(5.0)),
              ),
              child: const Text(
                "Worst",
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
                color: Colors.lightBlueAccent,
                border: Border.all(color: Colors.lightBlueAccent, width: 3.0),
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
                "Acess",
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 80,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(color: Colors.lightBlueAccent, width: 3.0),
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
                "Search",
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 80,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(color: Colors.lightBlueAccent, width: 3.0),
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
                "Insertion",
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 80,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(color: Colors.lightBlueAccent, width: 3.0),
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
                "Deletion",
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 14),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
