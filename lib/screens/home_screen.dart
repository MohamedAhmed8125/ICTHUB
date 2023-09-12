import 'package:flutter/material.dart';
import 'package:untitled0/widgets/food_button.dart';
import 'package:untitled0/widgets/music_button.dart';
import 'package:untitled0/widgets/my_row.dart';
import 'package:untitled0/widgets/sport_button.dart';
import 'package:untitled0/widgets/work_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child:Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 200,
                    ),
                    Text(
                      'Choose Activity',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ],
                ),
                MyRow(txt: 'Idea                           >'),
                SizedBox(
                  height: 20,
                ),
                Food_Button(txt: 'Food                           >'),
                SizedBox(
                  height: 20,
                ),
                Work_Button(txt: 'Work                           >'),
                SizedBox(
                  height: 20,
                ),
                Sport_Button(txt: 'Sport                           >'),
                SizedBox(
                  height: 20,
                ),
                Music_Button(txt: 'Music                           >'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}