import 'package:flutter/material.dart';
import 'package:food_ui/widgets/home_page_wid.dart/home_head_line.dart';
import 'package:food_ui/widgets/home_page_wid.dart/home_search_bar.dart';
import 'package:food_ui/widgets/home_page_wid.dart/item_list.dart';
import 'package:food_ui/widgets/home_page_wid.dart/home_bottom_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          size: 30,
        ),
        elevation: 0,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        decoration: const BoxDecoration(color: Colors.red),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            HomeHeadline(),
            SizedBox(height: 20),
            HomeSearchBar(),
            SizedBox(height: 20),
            ItemList()
          ],
        ),
      ),
      bottomNavigationBar: const HomeBottomBar(),
    );
  }
}
