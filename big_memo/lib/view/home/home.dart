import 'package:big_memo/controller/home_controller.dart';
import 'package:big_memo/view/algoritmosOrdenacao/bubble_sort.dart';
import 'package:big_memo/view/algoritmosOrdenacao/counting_sort.dart';
import 'package:big_memo/view/algoritmosOrdenacao/cube_sort.dart';
import 'package:big_memo/view/algoritmosOrdenacao/heap_sort.dart';
import 'package:big_memo/view/algoritmosOrdenacao/insertion_sort.dart';
import 'package:big_memo/view/algoritmosOrdenacao/merge_sort.dart';
import 'package:big_memo/view/algoritmosOrdenacao/quick_sort.dart';
import 'package:big_memo/view/algoritmosOrdenacao/selection_sort.dart';
import 'package:big_memo/view/detalhes/detalhes.dart';
import 'package:big_memo/view/home/items_algoritmos_ordenacao.dart';
import 'package:big_memo/view/home/items_estrutura_dados.dart';
import 'package:big_memo/view/introducao/introducao.dart';
import 'package:big_memo/view/opEstruturasDados/busca_binaria.dart';
import 'package:big_memo/view/opEstruturasDados/array.dart';
import 'package:big_memo/view/opEstruturasDados/avl.dart';
import 'package:big_memo/view/opEstruturasDados/btree.dart';
import 'package:big_memo/view/opEstruturasDados/lista_dup.dart';
import 'package:big_memo/view/opEstruturasDados/lista_ligada.dart';
import 'package:big_memo/view/opEstruturasDados/stack.dart';
import 'package:big_memo/view/opEstruturasDados/tree_rn.dart';
import 'package:flutter/material.dart';
import 'package:horizontal_card_pager/card_item.dart';
import 'package:horizontal_card_pager/horizontal_card_pager.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  final itemsEstruturaDados = EstruturaDados();
  final itemsAlgoritmosOrdenacao = AlgoritmosOrdenacao();
  final homeController = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text(
          'Big Memo',
          style: TextStyle(),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Detalhes()),
              );
            },
            icon: const Icon(Icons.tune),
          ),
        ],
        backgroundColor: const Color(0xFF262a38),
      ),
      backgroundColor: const Color(0xFF4b5b6b),
      body: Container(
        padding: const EdgeInsets.all(15),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Introdução',
              style: TextStyle(
                  color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 5,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Introducao()),
                );
              },
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    ListTile(
                      title: const Text('Algoritmos e Complexidade Big-O'),
                      subtitle: Text(
                        'Uma breve introdução sobre Algoritmos e tudo sobre Big-O.',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    Image.asset(
                      'assets/images/bigo.png',
                      height: 200,
                      width: 500,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Operações em Estrutura de Dados',
              style: TextStyle(
                  color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 5,
            ),
            HorizontalCardPager(
              onPageChanged: (page) {
                if (page == 0) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Array()),
                  );
                } else if (page == 1) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StackPage()),
                  );
                } else if (page == 2) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BTree()),
                  );
                } else if (page == 3) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TreeRN()),
                  );
                } else if (page == 4) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AVL()),
                  );
                } else if (page == 5) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BuscaBinaria()),
                  );
                } else if (page == 6) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ListaLigada()),
                  );
                } else if (page == 7) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ListaDup()),
                  );
                }
              },
              onSelectedItem: (page) => print("selected : $page"),
              items: itemsEstruturaDados.itemsEstruturaDados,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Algoritmos de Ordenação',
              style: TextStyle(
                  color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 5,
            ),
            HorizontalCardPager(
              onPageChanged: (page) {
                // homeController.controlePageEstruturaDados(page);

                if (page == 0) {
                  debugPrint('0');
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => QuickSort()),
                  );
                } else if (page == 1) {
                  debugPrint('1');
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MergeSort()),
                  );
                } else if (page == 2) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HeapSort()),
                  );
                } else if (page == 3) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BubbleSort()),
                  );
                } else if (page == 4) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => InsertionSort()),
                  );
                } else if (page == 5) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SelectionSort()),
                  );
                } else if (page == 6) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CountingSort()),
                  );
                } else if (page == 7) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CubeSort()),
                  );
                }
              },
              onSelectedItem: (page) => print("selected : $page"),
              items: itemsAlgoritmosOrdenacao.itemsAlgoritmosOrdenacao,
            ),
          ],
        ),
      ),
    );
  }
}
