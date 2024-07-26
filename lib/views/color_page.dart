import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff79359F),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Colors",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Category(
              text1: "blko",
              text2: "black",
              image: Image.asset("assets/images/colors/color_black.png"),
              sound: 'sounds/colors/black.wav',
            ),
            Category(
              text1: "tilo",
              text2: "brown",
              image: Image.asset("assets/images/colors/color_brown.png"),
              sound: 'sounds/colors/brown.wav',
            ),
             Category(
               text1: "oketo",
               text2: "dusty yellow",
               image: Image.asset("assets/images/colors/color_dusty_yellow.png"),
               sound: 'sounds/colors/dusty yellow.wav',
             ),
            Category(
              text1: "Gode",
              text2: "gray",
              image: Image.asset("assets/images/colors/color_gray.png"),
              sound: 'sounds/colors/gray.wav',
            ),
            Category(
              text1: "meto",
              text2: "green",
              image: Image.asset("assets/images/colors/color_green.png"),
              sound: 'sounds/colors/green.wav',
            ),
            Category(
              text1: "aka",
              text2: "red",
              image: Image.asset("assets/images/colors/color_red.png"),
              sound: 'sounds/colors/red.wav',
            ),
            Category(
              text1: "Sen",
              text2: "white",
              image: Image.asset("assets/images/colors/color_white.png"),
              sound: 'sounds/colors/white.wav',
            ),
            Category(
              text1: "ko",
              text2: "yellow",
              image: Image.asset("assets/images/colors/yellow.png"),
              sound: 'sounds/colors/yellow.wav',
            ),
            
          ],
        ),
      ),
    );
  }
}
