import 'package:flutter/material.dart';
import 'package:toku/components/main_category.dart';
import 'package:toku/family_page.dart';
import 'package:toku/views/number_page.dart';
import 'package:toku/views/phrase_page.dart';
import 'package:toku/views/color_page.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Toku",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          MainCategory(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const NumberPage();
                  },
                ),
              );
            },
            text: "Number",
            color: const Color(0xffEF9235),
          ),
          MainCategory(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const FamilyPage();
                  },
                ),
              );
            },
            text: 'Family Members',
            color: const Color(0xff558B37),
          ),
          MainCategory(
             onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ColorPage();
                  },
                ),
              );
            },
            text: 'Colors',
            color: const Color(0xff79359F),
          ),
          MainCategory(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const PhrasePage();
                  },
                ),
              );
            },
            text: 'Phrases',
            color: const Color(0xff50ADC7),
          ),
          Container(
            height: 115.5,
            width: double.infinity,
            color: Colors.grey,
            child: const Center(
              child: Text(
                "日本語を話します",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
              ),
            ),
          ),
          Image.asset("assets/images/other/gettyimages-1352096257-612x612.jpg"),
        ],
      ),
    );
  }
}
