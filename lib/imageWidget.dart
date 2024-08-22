import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Row(
      children: [
        Image(image: AssetImage('assets/images/download.jpeg'),),
      
        
      ],

    );
  }
}