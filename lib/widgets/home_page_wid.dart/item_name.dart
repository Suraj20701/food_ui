import 'package:flutter/material.dart';

class ItemName extends StatelessWidget {
  const ItemName({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Acocado Salad",
      style: Theme.of(context).textTheme.headline2,
    );
  }
}
