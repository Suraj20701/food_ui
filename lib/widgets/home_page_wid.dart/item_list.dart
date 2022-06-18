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
  List<RecipieItem> items = ItemModel.RecipieItems;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.extent(
        childAspectRatio: 0.8,
        scrollDirection: Axis.vertical,
        maxCrossAxisExtent: 200,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        padding: const EdgeInsets.only(left: 18),
        // shrinkWrap: true,
        children: List.generate(
          items.length,
          (index) => Item(items[index]),
        ),
      ),
    );
  }
}
