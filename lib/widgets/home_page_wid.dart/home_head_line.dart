import 'package:flutter/material.dart';

class HomeHeadline extends StatelessWidget {
  const HomeHeadline({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Find Your\nFood",
      style: Theme.of(context).textTheme.headline1,
    );
  }
}
