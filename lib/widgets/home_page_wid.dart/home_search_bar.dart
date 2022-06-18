import 'package:flutter/material.dart';

class HomeSearchBar extends StatelessWidget {
  const HomeSearchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 40,
        width: 300,
        child: TextField(
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.symmetric(horizontal: 20),
            fillColor: Colors.white,
            filled: true,
            // labelText: "What you like today ?",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(24),
            ),
            label: Row(
              children: const [
                Icon(Icons.search),
                Text("What food for today..."),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
