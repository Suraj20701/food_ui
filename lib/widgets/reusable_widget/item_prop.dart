import 'package:flutter/material.dart';

class ItemProp extends StatelessWidget {
  final IconData icon;
  final String property;
  final double size;
  final TextStyle style;
  final Color iconColor;
  const ItemProp(
      {Key? key,
      required this.icon,
      required this.property,
      required this.size,
      required this.style,
      required this.iconColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: size,
          color: iconColor,
        ),
        Text(property, style: style),
      ],
    );
  }
}
