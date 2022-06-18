import 'package:flutter/material.dart';
import 'package:food_ui/pages/about.dart';
import 'package:food_ui/widgets/home_page_wid.dart/item_info.dart';
import 'package:food_ui/widgets/reusable_widget/item_pic.dart';
import 'package:food_ui/utils/item_model.dart';

class Item extends StatelessWidget {
  final RecipieItem item;
  const Item(this.item, {Key? key}) : super(key: key);
  // final String itemImg;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const AboutPage(),
        ),
      ),
      child: Stack(
        children: [
          ItemInfo(item.itemInfo),
          Positioned(left: 22, child: ItemPic(item.imgUrl)),
        ],
      ),
    );
  }
}
