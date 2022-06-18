import 'package:flutter/material.dart';
import 'package:food_ui/widgets/reusable_widget/item_prop.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          title: const Text("About Page"),
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
                children: const [
                  ItemProp(
                    icon: Icons.timer,
                    property: "10 Min",
                    size: 30,
                    iconColor: Colors.white,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                    ),
                  ),
                  ItemProp(
                    icon: Icons.timer,
                    property: "10 Min",
                    size: 30,
                    iconColor: Colors.white,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                    ),
                  ),
                  ItemProp(
                    icon: Icons.timer,
                    property: "10 Min",
                    size: 30,
                    iconColor: Colors.white,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 325),
              height: 500,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(30),
                ),
              ),
            ),
            const Positioned(
              top: 20,
              left: 70,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage("images/img2.png"),
              ),
            ),
          ],
        ));
  }
}
