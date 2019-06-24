import 'package:flutter/material.dart';


class Texts extends StatelessWidget{//doesnt allow change of da
 final String words;

  Texts(this.words);
  @override
  Widget build(BuildContext context) {
    return Text(words);
  }
}