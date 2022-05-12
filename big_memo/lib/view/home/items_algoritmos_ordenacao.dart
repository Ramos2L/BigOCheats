import 'package:flutter/material.dart';
import 'package:horizontal_card_pager/card_item.dart';
import 'package:horizontal_card_pager/horizontal_card_pager.dart';

class AlgoritmosOrdenacao {
  List<CardItem> itemsAlgoritmosOrdenacao = [
    IconTitleCardItem(
      text: "QuickSort",
      iconData: Icons.view_array,
    ),
    IconTitleCardItem(
      text: "MergeSort",
      iconData: Icons.view_agenda,
    ),
    IconTitleCardItem(
      text: "HeapSort",
      iconData: Icons.view_carousel,
    ),
    IconTitleCardItem(
      text: "BubbleSort",
      iconData: Icons.view_column,
    ),
    IconTitleCardItem(
      text: "InsertionSort",
      iconData: Icons.view_comfy,
    ),
    IconTitleCardItem(
      text: "SelectionSort",
      iconData: Icons.widgets,
    ),
    IconTitleCardItem(
      text: "CountingSort",
      iconData: Icons.subject,
    ),
    IconTitleCardItem(
      text: "CubeSort",
      iconData: Icons.toc,
    ),
  ];
}
