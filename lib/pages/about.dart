import 'package:flutter/material.dart';
import 'package:food_ui/widgets/reusable_widget/item_prop.dart';
import 'package:google_fonts/google_fonts.dart';
import '../utils/item_model.dart';

class AboutPage extends StatelessWidget {
  final RecipieItem item;
  const AboutPage(this.item, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(
          item.itemInfo.name,
          style: GoogleFonts.eczar(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        actions: const [Icon(Icons.bookmark)],
      ),
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            padding: const EdgeInsets.only(top: 275),
            decoration: const BoxDecoration(
              color: Colors.red,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ItemProp(
                  icon: Icons.timer,
                  property: "${item.itemInfo.min} Min",
                  size: 30,
                  iconColor: Colors.white,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
                ItemProp(
                  icon: Icons.analytics,
                  property: "${item.itemInfo.kal} Kal",
                  size: 30,
                  iconColor: Colors.white,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 325),
            padding: const EdgeInsets.all(18),
            height: 500,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(30),
              ),
            ),
            child: SingleChildScrollView(
              child: Text(
                item.itemInfo.recipie,
                style: GoogleFonts.eczar(
                  fontSize: 18,
                ),
              ),
            ),
          ),
          Positioned(
            top: 20,
            left: 70,
            child: CircleAvatar(
              radius: 120,
              backgroundImage: AssetImage(item.imgUrl),
            ),
          ),
        ],
      ),
    );
  }
}
