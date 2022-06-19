import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class AboutAppBarTitle extends StatelessWidget {
  const AboutAppBarTitle({
    Key? key,
    required this.recipieName,
  }) : super(key: key);

  final String recipieName;

  @override
  Widget build(BuildContext context) {
    return Text(
      recipieName,
      style: GoogleFonts.eczar(fontSize: 25, fontWeight: FontWeight.bold),
    );
  }
}
