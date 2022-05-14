import 'package:big_memo/src/model/selection_sort_model.dart';
import 'package:big_memo/src/widget/complexy.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SelectionSort extends StatelessWidget {
  SelectionSort({Key? key}) : super(key: key);

  final selectionModel = SelectionSortModel('');

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
                  'Selection Sort',
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
                  textAlign: TextAlign.left,
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
                        "Ω(n^2)",
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
                        "Θ(n^2)",
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
                  selectionModel.texto,
                  style: const TextStyle(
                      color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 15,
                ),
                Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/9/94/Selection-Sort-Animation.gif'),
                const SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () async {
                    const url = 'https://en.wikipedia.org/wiki/Selection_sort';
                    if (await canLaunchUrl(Uri.parse(url))) {
                      await launchUrl(Uri.parse(url));
                    } else {
                      debugPrint("Error ao consultar Url");
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
                                'Selection Sort saiba mais',
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
