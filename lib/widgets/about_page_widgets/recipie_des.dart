import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class AboutRecipieDes extends StatelessWidget {
  const AboutRecipieDes({
    Key? key,
    required this.recipieDes,
  }) : super(key: key);

  final String recipieDes;

  @override
  Widget build(BuildContext context) {
    return Container(
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
          recipieDes,
          style: GoogleFonts.eczar(
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
