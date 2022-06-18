import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.white,
            spreadRadius: 3,
            blurRadius: 3,
          )
        ],
      ),
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(
            Icons.upload,
            size: 35,
            color: Colors.red,
          ),
          Icon(
            Icons.folder_copy_outlined,
            size: 35,
            color: Colors.red,
          ),
          Icon(
            Icons.supervised_user_circle_outlined,
            size: 35,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
