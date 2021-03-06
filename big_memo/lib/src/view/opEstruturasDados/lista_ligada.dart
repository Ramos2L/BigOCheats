import 'package:big_memo/src/model/lista_ligada_model.dart';
import 'package:big_memo/src/widget/complexy_ed.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ListaLigada extends StatelessWidget {
  ListaLigada({Key? key}) : super(key: key);

  final listaLigadaModel = ListaLigadaModel('', '', '');

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
                  'Lista Ligada',
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                const SizedBox(
                  height: 10,
                ),
                const ComplexyED(),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        border:
                            Border.all(color: Colors.yellowAccent, width: 3.0),
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
                        "??(n)",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        border:
                            Border.all(color: Colors.yellowAccent, width: 3.0),
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
                        "??(n)",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(color: Colors.green, width: 3.0),
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
                        "??(1)",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(color: Colors.green, width: 3.0),
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
                        "??(1)",
                        style: TextStyle(
                            color: Colors.black,
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
                const ComplexyED2(),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        border:
                            Border.all(color: Colors.yellowAccent, width: 3.0),
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
                        "O(n)",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        border:
                            Border.all(color: Colors.yellowAccent, width: 3.0),
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
                        "O(n)",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(color: Colors.green, width: 3.0),
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
                        "??(1)",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(color: Colors.green, width: 3.0),
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
                        "O(1)",
                        style: TextStyle(
                            color: Colors.black,
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
                  listaLigadaModel.texto1,
                  style: const TextStyle(
                      color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  listaLigadaModel.texto2,
                  style: const TextStyle(
                      color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  listaLigadaModel.texto3,
                  style: const TextStyle(
                      color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () async {
                    const url =
                        'https://en.wikipedia.org/wiki/Linked_list#Singly_linked_lists';
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
                                'Lista Ligada saiba mais',
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
