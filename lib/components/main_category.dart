import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MainCategory extends StatelessWidget {
  MainCategory({super.key, this.text, this.color, this.onTap});
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
        height: 70,
        width: double.infinity,
        color: color,
        child: Text(
          "$text",
          style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
