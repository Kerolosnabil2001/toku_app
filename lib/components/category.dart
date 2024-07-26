import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({super.key, this.text1, this.text2, this.image, this.sound});
  String? text1;
  String? text2;
  Image? image;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 90,
          width: 90,
          color: Colors.white70,
          child: Center(
            child: image,
          ),
        ),
        Text(
          "  $text1\n  $text2",
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        const Spacer(),
        IconButton(
          splashColor: Colors.brown,
          padding: const EdgeInsets.only(right: 15),
          onPressed: () {
            final player = AudioPlayer();
            player.play(
              AssetSource('$sound'),
            );
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
