import 'package:flutter/material.dart';
import 'package:food_ui/widgets/home_page_wid.dart/line_separator.dart';
import 'package:food_ui/widgets/reusable_widget/item_prop.dart';

class AboutItem extends StatelessWidget {
  final String kal, time;
  const AboutItem({Key? key, required this.time, required this.kal})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ItemProp(
          icon: Icons.timer,
          property: "$time Min",
          size: 20,
          iconColor: Colors.red.shade200,
          style: TextStyle(
            fontSize: 14,
            color: Colors.red.shade200,
          ),
        ),
        const LineSeparator(),
        ItemProp(
          icon: Icons.analytics,
          property: "$kal Kal",
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
