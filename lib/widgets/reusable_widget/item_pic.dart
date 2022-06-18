import 'package:flutter/material.dart';

class ItemPic extends StatelessWidget {
  final String imgUrl;
  const ItemPic(
    this.imgUrl, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 45,
      backgroundImage: AssetImage(imgUrl),
    );
  }
}
