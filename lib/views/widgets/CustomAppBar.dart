import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  String word1;
  String word2;
   CustomAppBar({super.key , 
   
   required this.word1,
   required this.word2});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RichText(
textAlign: TextAlign.center,
        text: TextSpan(

text: word1 , 
  style: TextStyle(color: Colors.black,
  fontSize: 20,
  fontWeight: FontWeight.w600
  ),
          children:  [

TextSpan(
  text: " $word2",
  style:   TextStyle(color: Colors.orangeAccent,
  fontSize: 20,
  fontWeight: FontWeight.w600
  ),
),
          ]
        )
        
        
        ),
    );
  }
}