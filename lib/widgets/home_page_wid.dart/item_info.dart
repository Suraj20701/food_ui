import 'package:flutter/material.dart';
import 'package:food_ui/widgets/home_page_wid.dart/item_name.dart';
import 'package:food_ui/widgets/home_page_wid.dart/item_about.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      padding: const EdgeInsets.only(top: 70),
      width: 140,
      height: 170,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(30),
          bottom: Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.red.shade800,
            offset: Offset(2, 2),
            blurRadius: 8,
          ),
          BoxShadow(
            color: Colors.grey.shade800,
            offset: Offset(2, 2),
            blurRadius: 2,
          ),
        ],
      ),
      child: Column(
        children: const [
          ItemName(),
          AboutItem(),
        ],
      ),
    );
  }
}
