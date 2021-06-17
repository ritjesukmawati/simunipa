import 'package:flutter/material.dart';

class BioPage extends StatelessWidget {
  static String tag = 'bio-page';
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: GestureDetector(
        onTap: () {
          
        },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(60),
        child: Container(
        width: 100,
        height: 100,
        child: Image(
          fit: BoxFit.cover,
          image: AssetImage(
            'Logo-UNIPA2-01.png'
            ),
            ),
        ),
      ),
      ),
    );
  }
}
