import 'package:flutter/material.dart';
import 'package:visa/utils/text.dart';
import 'package:google_fonts/google_fonts.dart';

class Contents extends StatelessWidget {
  const Contents({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
              left: -250,
              bottom: -490,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    shape: BoxShape.circle),
                height: 600,
                width: 600,
              )),
          Positioned(
              right: -375,
              bottom: -200,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    shape: BoxShape.circle),
                height: 500,
                width: 500,
              )),
          Positioned(
              child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/logo.png"), fit: BoxFit.cover)),
            height: 30,
            width: 100,
          )),
          Positioned(
              left: 15,
              top: 30,
              child: TextModified(
                  text: "it's where it want to be",
                  color: Colors.grey.shade900,
                  size: 13)),
          Positioned(
              left: 15,
              bottom: 40,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "0987 6543 3210 9877",
                    style: GoogleFonts.sourceCodePro(
                        fontSize: 24,
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "S CHANDRU",
                    style: GoogleFonts.sourceCodePro(
                        fontSize: 20,
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              )),
          Positioned(
              top: 30,
              left: 250,
              child: Container(
                height: 40,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage("images/chip.png"),
                        fit: BoxFit.cover)),
              ))
        ],
      ),
    );
  }
}
