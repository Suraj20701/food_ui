import "package:flutter/material.dart";
import 'package:food_ui/widgets/reusable_widget/item_prop.dart';

class AboutTopWid extends StatelessWidget {
  const AboutTopWid({
    Key? key,
    required this.min,
    required this.kal,
    required this.imgUrl,
  }) : super(key: key);

  final String min;
  final String kal;
  final String imgUrl;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.red,
      ),
      child: Column(
        children: [
          CircleAvatar(
            radius: 120,
            backgroundImage: AssetImage(imgUrl),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ItemProp(
                icon: Icons.timer,
                property: "$min Min",
                size: 30,
                iconColor: Colors.white,
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              ItemProp(
                icon: Icons.analytics,
                property: "$kal Kal",
                size: 30,
                iconColor: Colors.white,
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
