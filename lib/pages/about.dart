import 'package:flutter/material.dart';
import 'package:food_ui/widgets/about_page_widgets/app_bar_title.dart';
import 'package:food_ui/widgets/about_page_widgets/recipie_des.dart';
import 'package:food_ui/widgets/about_page_widgets/top_wid.dart';
import '../utils/item_model.dart';

class AboutPage extends StatelessWidget {
  final RecipieItem item;
  const AboutPage(this.item, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String recipieName = item.itemInfo.name;
    final String min = item.itemInfo.min;
    final String kal = item.itemInfo.kal;
    final String imgUrl = item.imgUrl;
    final String recipieDes = item.itemInfo.recipie;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: AboutAppBarTitle(recipieName: recipieName),
        actions: const [Icon(Icons.bookmark)],
      ),
      body: Stack(
        children: [
          AboutTopWid(
            min: min,
            kal: kal,
            imgUrl: imgUrl,
          ),
          AboutRecipieDes(recipieDes: recipieDes),
        ],
      ),
    );
  }
}
