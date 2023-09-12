import 'package:flutter/material.dart';

class Food extends StatelessWidget {
  const Food({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: const Text(
              'Food Screen',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
