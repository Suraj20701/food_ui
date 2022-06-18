import 'package:flutter/material.dart';

class ItemName extends StatelessWidget {
  final String name;
  const ItemName(
    this.name, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: Theme.of(context).textTheme.headline2,
    );
  }
}
