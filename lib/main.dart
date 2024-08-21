import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas_modul_widget/scaffold_widget.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        home: ScaffoldWidget()
    );
  }
}
