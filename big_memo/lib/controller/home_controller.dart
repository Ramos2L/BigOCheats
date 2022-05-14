import 'package:flutter/material.dart';

enum Pages {
  idle,
  bubbleSort,
  countingSort,
  cubeSort,
  heapSort,
  insertionSort,
  mergeSort,
  quickSort,
  selectionSort
}

enum PagesED {
  idle,
  array,
  stack,
  btree,
  rdtree,
  avl,
  buscaBinaria,
  listaLigada,
  listaDuplamenteLigada
}

class HomeControllerSort extends ChangeNotifier {
  var state = Pages.idle;

  Future<void> controlePageSort(int page) async {
    if (page == 0) {
      state = Pages.quickSort;
      notifyListeners();
    } else if (page == 1) {
      state = Pages.mergeSort;
      notifyListeners();
    } else if (page == 2) {
      state = Pages.heapSort;
      notifyListeners();
    } else if (page == 3) {
      state = Pages.bubbleSort;
      notifyListeners();
    } else if (page == 4) {
      state = Pages.insertionSort;
      notifyListeners();
    } else if (page == 5) {
      state = Pages.selectionSort;
      notifyListeners();
    } else if (page == 6) {
      state = Pages.countingSort;
      notifyListeners();
    } else if (page == 7) {
      state = Pages.cubeSort;
      notifyListeners();
    }
  }
}

class HomeControllerEstruturaDados extends ChangeNotifier {
  var state = PagesED.idle;

  Future<void> controlePageEstruturaDados(int page) async {
    if (page == 0) {
      state = PagesED.array;
      notifyListeners();
    } else if (page == 1) {
      state = PagesED.stack;
      notifyListeners();
    } else if (page == 2) {
      state = PagesED.btree;
      notifyListeners();
    } else if (page == 3) {
      state = PagesED.rdtree;
      notifyListeners();
    } else if (page == 4) {
      state = PagesED.avl;
      notifyListeners();
    } else if (page == 5) {
      state = PagesED.buscaBinaria;
      notifyListeners();
    } else if (page == 6) {
      state = PagesED.listaLigada;
      notifyListeners();
    } else if (page == 7) {
      state = PagesED.listaDuplamenteLigada;
      notifyListeners();
    }
  }
}
