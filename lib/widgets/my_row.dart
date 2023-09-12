import 'package:flutter/material.dart';
import '../screens/idea_screen.dart';

class MyRow extends StatelessWidget {
  final String txt;
  const MyRow({super.key, required this.txt});

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
                    MaterialPageRoute(builder: (context) => const Idea(),
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
