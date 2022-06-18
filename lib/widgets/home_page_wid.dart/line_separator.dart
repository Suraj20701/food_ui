import 'package:flutter/material.dart';

class LineSeparator extends StatelessWidget {
  const LineSeparator({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "|",
      style: Theme.of(context).textTheme.headline3?.copyWith(fontSize: 28),
    );
  }
}
