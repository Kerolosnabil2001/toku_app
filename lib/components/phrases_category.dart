import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PhrasesCategory extends StatelessWidget {
  PhrasesCategory({super.key, this.text1, this.text2, this.sound});
  String? text1;
  String? text2;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
          child: Text(
            "  $text1  \n  $text2",
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        const Spacer(),
        IconButton(
          padding: const EdgeInsets.only(right: 15),
          onPressed: () {
            final player = AudioPlayer();
            player.play(AssetSource('sounds/phrases/are_you_coming.wav'));
          },
          icon: const Icon(
            Icons.play_arrow,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
