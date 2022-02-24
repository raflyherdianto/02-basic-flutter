import 'package:flutter/material.dart';
import 'widgetsample/teks.dart';
import 'widgetsample/gambar.dart';
import 'widgetsample/material_desain.dart';
import 'widgetsample/tombol.dart';
import 'widgetsample/scafold.dart';
import 'widgetsample/dialoog.dart';
import 'widgetsample/inputs.dart';
import 'widgetsample/tanggal.dart';
import 'layoutsample/container_1.dart';
import 'layoutsample/container_2.dart';
import 'layoutsample/container_3.dart';
import 'layoutsample/container_4.dart';
import 'layoutsample/container_5.dart';
import 'layoutsample/container_6.dart';
import 'layoutsample/container_7.dart';
import 'layoutsample/container_8.dart';
import 'layoutsample/rowcol_1.dart';
import 'layoutsample/rowcol_2.dart';
import 'layoutsample/stack_1.dart';
import 'layoutsample/listview_1.dart';
import 'layoutsample/gridview_1.dart';
import 'tugas/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
