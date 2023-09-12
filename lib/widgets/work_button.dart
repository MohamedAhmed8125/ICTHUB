import 'package:flutter/material.dart';
import 'package:untitled0/screens/food_screen.dart';
import 'package:untitled0/screens/work_screen.dart';
import '../screens/idea_screen.dart';

class Work_Button extends StatelessWidget {
  final String txt;
  const Work_Button({super.key, required this.txt});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(350, 100),
            backgroundColor: Colors.grey,

          ),
          onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Work(),
                )
            );
          },
          child: Text(
            txt,
            style: const TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ],
    );
  }
}
