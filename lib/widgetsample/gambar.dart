import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Moch Rafly Herdianto'),
      ),
      body: Image(
        image: NetworkImage(
            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
      ),
    );
  }
}
