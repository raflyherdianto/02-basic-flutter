import 'package:flutter/material.dart';
import 'package:praktikum_2/tugas/styles.dart';
import 'package:praktikum_2/tugas/content.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Moch Rafly Herdianto'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'BERITA TIMNAS',
                    style: titleStyle,
                  ),
                  Text(
                    'SKOR HARI INI',
                    style: titleStyle,
                  ),
                ],
              ),
            ),
            const Image(
              image: AssetImage('img/resources/header.jpg'),
              width: double.infinity,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  image: AssetImage('img/resources/egy.jpg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/elkannew.jpg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/kambuayanew.png'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/nadeonew.png'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/pratamanew.jpg'),
                  height: 105,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Pemain Timnas Bertalenta',
                    style: descStyle,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(2),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
            ),
            const SizedBox(height: 10),
            Content(
              imageUrl: 'img/resources/egy.jpg',
              name: '1. Egy Maulana Vikri',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/elkan.jpg',
              name: '2. Elkan Baggott',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/kambuaya.png',
              name: '3. Ricky Kambuaya',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/nadeo.png',
              name: '4. Nadeo Argawinata',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/pratama.jpg',
              name: '5. Pratama Arhan',
            ),
          ],
        ),
      ),
    );
  }
}
