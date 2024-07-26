import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff558B37),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Family Members",
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
              text1: "chich",
              text2: "Father",
              image:
                  Image.asset("assets/images/family_members/family_father.png"),
              sound: "sounds/family_members/father.wav",
            ),
            Category(
              text1: "Musume",
              text2: "Daughter",
              image: Image.asset(
                  "assets/images/family_members/family_daughter.png"),
              sound: "sounds/family_members/daughter.wav",
            ),
            Category(
              text1: "Ojasin",
              text2: "Grandfather",
              image: Image.asset(
                  "assets/images/family_members/family_grandfather.png"),
              sound: "sounds/family_members/grand father.wav",
            ),
            Category(
              text1: "Hahooyo",
              text2: "Mother",
              image:
                  Image.asset("assets/images/family_members/family_mother.png"),
              sound: "sounds/family_members/mother.wav",
            ),
            Category(
              text1: "Sobo",
              text2: "Grandmother",
              image: Image.asset(
                  "assets/images/family_members/family_grandmother.png"),
              sound: "sounds/family_members/grand mother.wav",
            ),
            Category(
              text1: "Nisan",
              text2: "Old brother",
              image: Image.asset(
                  "assets/images/family_members/family_older_brother.png"),
              sound: "sounds/family_members/older bother.wav",
            ),
            Category(
              text1: "Ane",
              text2: "Sister",
              image: Image.asset(
                  "assets/images/family_members/family_older_sister.png"),
              sound: "sounds/family_members/older sister.wav",
            ),
            Category(
              text1: "Musuko",
              text2: "Son",
              image: Image.asset("assets/images/family_members/family_son.png"),
              sound: "sounds/family_members/son.wav",
            ),
            Category(
              text1: "dfrt",
              text2: "Younger brother",
              image: Image.asset(
                  "assets/images/family_members/family_younger_brother.png"),
              sound: "sounds/family_members/younger brhter.wav",
            ),
            Category(
              text1: "opse",
              text2: "Younger sister",
              image: Image.asset(
                  "assets/images/family_members/family_younger_sister.png"),
              sound: "sounds/family_members/younger sister.wav",
            ),
          ],
        ),
      ),
    );
  }
}
