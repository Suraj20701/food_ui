import 'package:flutter/material.dart';
import 'package:food_ui/widgets/home_page_wid.dart/item.dart';
import 'package:food_ui/utils/item_model.dart';

class ItemList extends StatefulWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  State<ItemList> createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  List<RecipieItem> itemList = ItemModel.RecipieItems;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Wrap(
        spacing: 60,
        runSpacing: 20,
        alignment: WrapAlignment.spaceEvenly,
        runAlignment: WrapAlignment.spaceEvenly,
        children: [
          Item(),
          Item(),
          Item(),
          Item(),
        ],
      ),
    );
  }
}
