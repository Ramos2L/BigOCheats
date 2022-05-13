import 'package:big_memo/model/quick_sort_model.dart';
import 'package:big_memo/widget/complexy.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class QuickSort extends StatelessWidget {
  QuickSort({Key? key}) : super(key: key);

  final quickModel = QuickSortModel('');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: const Color(0xFF262a38),
      ),
      backgroundColor: const Color(0xFF4b5b6b),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Quick Sort',
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                const SizedBox(
                  height: 15,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Complexy(),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        border: Border.all(color: Colors.orange, width: 3.0),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5.0)),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 10,
                            color: Colors.black,
                            offset: Offset(1, 3),
                          )
                        ],
                      ),
                      child: const Text(
                        "Ω(n log(n))",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Roboto',
                            fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        border: Border.all(color: Colors.orange, width: 3.0),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5.0)),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 10,
                            color: Colors.black,
                            offset: Offset(1, 3),
                          )
                        ],
                      ),
                      child: const Text(
                        "Θ(n log(n))",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Roboto',
                            fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        border: Border.all(color: Colors.redAccent, width: 3.0),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5.0)),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 10,
                            color: Colors.black,
                            offset: Offset(1, 3),
                          )
                        ],
                      ),
                      child: const Text(
                        "O(n^2)",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Roboto',
                            fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  quickModel.texto,
                  style: const TextStyle(
                      color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 15,
                ),
                Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/6/6a/Sorting_quicksort_anim.gif'),
                const SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () async {
                    const url = 'https://en.wikipedia.org/wiki/Quicksort';
                    if (await canLaunchUrl(Uri.parse(url))) {
                      await launchUrl(Uri.parse(url));
                    } else {
                      print("object");
                    }
                  },
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Quick Sort saiba mais',
                                style: TextStyle(color: Colors.black),
                              ),
                              Icon(Icons.call_made_outlined)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
