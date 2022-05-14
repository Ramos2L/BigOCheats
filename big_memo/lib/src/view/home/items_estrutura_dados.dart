import 'package:flutter/material.dart';
import 'package:horizontal_card_pager/card_item.dart';
import 'package:horizontal_card_pager/horizontal_card_pager.dart';

class EstruturaDados {
  List<CardItem> itemsEstruturaDados = [
    IconTitleCardItem(
      text: "Array",
      iconData: Icons.view_array,
    ),
    IconTitleCardItem(
      text: "Stack",
      iconData: Icons.view_agenda,
    ),
    IconTitleCardItem(
      text: "B-Tree",
      iconData: Icons.view_carousel,
    ),
    IconTitleCardItem(
      text: "Red-Black Tree",
      iconData: Icons.view_column,
    ),
    IconTitleCardItem(
      text: "AVL Tree",
      iconData: Icons.view_comfy,
    ),
    IconTitleCardItem(
      text: "Busca Binária",
      iconData: Icons.widgets,
    ),
    IconTitleCardItem(
      text: "Lista Ligada",
      iconData: Icons.subject,
    ),
    IconTitleCardItem(
      text: "Lis. Dup. Ligada",
      iconData: Icons.toc,
    ),
  ];
}
