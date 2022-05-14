import 'package:big_memo/src/controller/home_controller.dart';
import 'package:big_memo/src/view/algoritmosOrdenacao/bubble_sort.dart';
import 'package:big_memo/src/view/algoritmosOrdenacao/counting_sort.dart';
import 'package:big_memo/src/view/algoritmosOrdenacao/cube_sort.dart';
import 'package:big_memo/src/view/algoritmosOrdenacao/heap_sort.dart';
import 'package:big_memo/src/view/algoritmosOrdenacao/insertion_sort.dart';
import 'package:big_memo/src/view/algoritmosOrdenacao/merge_sort.dart';
import 'package:big_memo/src/view/algoritmosOrdenacao/quick_sort.dart';
import 'package:big_memo/src/view/algoritmosOrdenacao/selection_sort.dart';
import 'package:big_memo/src/view/home/items_algoritmos_ordenacao.dart';
import 'package:big_memo/src/view/home/items_estrutura_dados.dart';
import 'package:big_memo/src/view/opEstruturasDados/array.dart';
import 'package:big_memo/src/view/opEstruturasDados/avl.dart';
import 'package:big_memo/src/view/opEstruturasDados/btree.dart';
import 'package:big_memo/src/view/opEstruturasDados/busca_binaria.dart';
import 'package:big_memo/src/view/opEstruturasDados/lista_dup.dart';
import 'package:big_memo/src/view/opEstruturasDados/lista_ligada.dart';
import 'package:big_memo/src/view/opEstruturasDados/stack.dart';
import 'package:big_memo/src/view/opEstruturasDados/tree_rn.dart';
import 'package:flutter/material.dart';
import 'package:horizontal_card_pager/card_item.dart';
import 'package:horizontal_card_pager/horizontal_card_pager.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late var homeControllerSort = HomeControllerSort();
  late var homeControllerEstruturaDados = HomeControllerEstruturaDados();

  @override
  void initState() {
    super.initState();

    homeControllerSort = context.read<HomeControllerSort>();
    homeControllerEstruturaDados = context.read<HomeControllerEstruturaDados>();

    homeControllerSort.addListener(() {
      if (homeControllerSort.state == Pages.quickSort) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => QuickSort()),
        );
      } else if (homeControllerSort.state == Pages.mergeSort) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MergeSort()),
        );
      } else if (homeControllerSort.state == Pages.heapSort) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HeapSort()),
        );
      } else if (homeControllerSort.state == Pages.bubbleSort) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => BubbleSort()),
        );
      } else if (homeControllerSort.state == Pages.insertionSort) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => InsertionSort()),
        );
      } else if (homeControllerSort.state == Pages.selectionSort) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SelectionSort()),
        );
      } else if (homeControllerSort.state == Pages.countingSort) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => CountingSort()),
        );
      } else if (homeControllerSort.state == Pages.cubeSort) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => CubeSort()),
        );
      }
    });
    homeControllerEstruturaDados.addListener(() {
      if (homeControllerEstruturaDados.state == PagesED.array) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Array()),
        );
      } else if (homeControllerEstruturaDados.state == PagesED.stack) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => StackPage()),
        );
      } else if (homeControllerEstruturaDados.state == PagesED.btree) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => BTree()),
        );
      } else if (homeControllerEstruturaDados.state == PagesED.rdtree) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => TreeRN()),
        );
      } else if (homeControllerEstruturaDados.state == PagesED.avl) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => AVL()),
        );
      } else if (homeControllerEstruturaDados.state == PagesED.buscaBinaria) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => BuscaBinaria()),
        );
      } else if (homeControllerEstruturaDados.state == PagesED.listaLigada) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ListaLigada()),
        );
      } else if (homeControllerEstruturaDados.state ==
          PagesED.listaDuplamenteLigada) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ListaDup()),
        );
      }
    });
  }

  final itemsEstruturaDados = EstruturaDados();

  final itemsAlgoritmosOrdenacao = AlgoritmosOrdenacao();

  @override
  Widget build(BuildContext context) {
    debugPrint('Build');
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
              Navigator.of(context).pushNamed('/detalhes');
            },
            icon: const Icon(Icons.tune),
          ),
        ],
        backgroundColor: const Color(0xFF262a38),
      ),
      backgroundColor: const Color(0xFF4b5b6b),
      body: SingleChildScrollView(
        child: Container(
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
                  Navigator.of(context).pushNamed('/introducao');
                },
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: [
                      ListTile(
                        title: const Text('Algoritmos e Complexidade Big-O'),
                        subtitle: Text(
                          'Uma breve introdução sobre Algoritmos e tudo sobre Big-O.',
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.6)),
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
              Consumer<HomeControllerEstruturaDados>(
                  builder: ((context, value, child) {
                return HorizontalCardPager(
                  onPageChanged: (page) => debugPrint("selected : $page"),
                  onSelectedItem: (page) {
                    homeControllerEstruturaDados
                        .controlePageEstruturaDados(page);
                  },
                  items: itemsEstruturaDados.itemsEstruturaDados,
                );
              })),
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
              Consumer<HomeControllerSort>(builder: ((context, value, child) {
                return HorizontalCardPager(
                  onPageChanged: (page) => debugPrint("selected : $page"),
                  onSelectedItem: (page) {
                    homeControllerSort.controlePageSort(page);
                  },
                  items: itemsAlgoritmosOrdenacao.itemsAlgoritmosOrdenacao,
                );
              }))
            ],
          ),
        ),
      ),
    );
  }
}
