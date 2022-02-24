import 'package:flutter/material.dart';
import 'package:praktikum_2/tugas/styles.dart';

class Content extends StatelessWidget {
  final String imageUrl;
  final String name;

  Content({this.imageUrl = "", this.name = ""});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.blue,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image(
            image: AssetImage(imageUrl),
            height: 100,
          ),
          Text(
            name,
            style: nameStyle,
          ),
        ],
      ),
    );
  }
}
