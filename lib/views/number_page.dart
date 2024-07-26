import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEF9235),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Number",
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
              text1: "Ichi",
              text2: "One",
              image: Image.asset("assets/images/numbers/number_one.png"),
              sound: 'sounds/numbers/number_one_sound.mp3',
            ),
            Category(
              text1: "Ni",
              text2: "Two",
              image: Image.asset("assets/images/numbers/number_two.png"),
              sound: 'sounds/numbers/number_two_sound.mp3',
            ),
            Category(
              text1: "San",
              text2: "Three",
              image: Image.asset("assets/images/numbers/number_three.png"),
              sound: 'sounds/numbers/number_three_sound.mp3',
            ),
            Category(
              text1: "Shi",
              text2: "For",
              image: Image.asset("assets/images/numbers/number_four.png"),
              sound: 'sounds/numbers/number_four_sound.mp3',
            ),
            Category(
              text1: "Go",
              text2: "Five",
              image: Image.asset("assets/images/numbers/number_five.png"),
              sound: 'sounds/numbers/number_five_sound.mp3',
            ),
            Category(
              text1: "Roku",
              text2: "Sex",
              image: Image.asset("assets/images/numbers/number_six.png"),
              sound: 'sounds/numbers/number_six_sound.mp3',
            ),
            Category(
              text1: "Sebun",
              text2: "Seven",
              image: Image.asset("assets/images/numbers/number_seven.png"),
              sound: 'sounds/numbers/number_seven_sound.mp3',
            ),
            Category(
              text1: "Hachi",
              text2: "Eghit",
              image: Image.asset("assets/images/numbers/number_eight.png"),
              sound: 'sounds/numbers/number_eight_sound.mp3',
            ),
            Category(
              text1: "Ha",
              text2: "Nine",
              image: Image.asset("assets/images/numbers/number_nine.png"),
              sound: 'sounds/numbers/number_nine_sound.mp3',
            ),
          ],
        ),
      ),
    );
  }
}
