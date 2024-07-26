import 'package:flutter/material.dart';
import 'package:toku/components/phrases_category.dart';

class PhrasePage extends StatelessWidget {
  const PhrasePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff50ADC7),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Phrases",
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
            PhrasesCategory(
              text1: "Are you coming",
              text2: "来ますか",
              sound: "sounds/phrases/are_you_coming.wav",
            ),
            PhrasesCategory(
                text1: "Dont forget to subscribe",
                text2: "お元気ですか",
                sound: "sounds/phrases/dont_forget_to_subscribe.wav"),
            PhrasesCategory(
                text1: "How are you feeling",
                text2: "お元気でか",
                sound: "sounds/phrases/how_are_you_feeling.wav"),
            PhrasesCategory(
                text1: "I love",
                text2: "私は愛する",
                sound: "assets/sounds/phrases/i_love_anime.wav"),
            PhrasesCategory(
              text1: "What is your name",
              text2: "あなたの名前は何ですか",
              sound: "assets/sounds/phrases/what_is_your_name.wav",
            ),
            PhrasesCategory(
              text1: "where are you going",
              text2: "たの名前は何ですか",
              sound: "assets/sounds/phrases/where_are_you_going.wav",
            ),
            PhrasesCategory(
              text1: "Yes i am coming",
              text2: "あなたの名何ですか",
              sound: "sounds/phrases/yes_im_coming.wav",
            ),
          ],
        ),
      ),
    );
  }
}
