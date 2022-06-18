import 'package:flutter/material.dart';
import 'package:food_ui/widgets/home_page_wid.dart/line_separator.dart';
import 'package:food_ui/widgets/reusable_widget/item_prop.dart';

class AboutItem extends StatelessWidget {
  const AboutItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ItemProp(
          icon: Icons.timer,
          property: "12 Min",
          size: 20,
          iconColor: Colors.red.shade200,
          style: TextStyle(
            fontSize: 14,
            color: Colors.red.shade200,
          ),
        ),
        LineSeparator(),
        ItemProp(
          icon: Icons.analytics,
          property: "120 Kal",
          size: 20,
          iconColor: Colors.red.shade200,
          style: TextStyle(
            fontSize: 14,
            color: Colors.red.shade200,
          ),
        ),
      ],
    );
  }
}
