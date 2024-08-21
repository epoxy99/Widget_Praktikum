import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas_modul_widget/imageWidget.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('data'),
        leading: IconButton(onPressed: (){},icon: Icon(Icons.radio_button_checked),),
        backgroundColor: Colors.blue,
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
        actions: [
          SizedBox(width: 10,),
          Icon(Icons.more_vert),
          SizedBox(width: 10,),
          Icon(Icons.logout)
        ],
      ),
      body: ImageWidget(),
    );
  }
}