import 'package:flutter/material.dart';


class Texts extends StatelessWidget{//doesnt allow change of da
 final String _words;

  Texts(this._words);
  @override
  Widget build(BuildContext context) {
    return Text(_words);
  }
}