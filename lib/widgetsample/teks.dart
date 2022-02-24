import 'package:flutter/material.dart';

class Teks extends StatelessWidget {
  const Teks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'This is Text Widget',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 280),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      'Mochammad Rafly Herdianto',
                    ),
                    Text(
                      '2031710008',
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
    ;
  }
}
