import 'package:flutter/material.dart';
import './Texts.dart';

class Textcontrol extends StatefulWidget{



@override
  State<StatefulWidget> createState() {
    return _Textcontrol();
  }
                                                      
} 

class _Textcontrol extends State<Textcontrol>{
String _words = "I have been here for 1 week now";

@override
  Widget build(BuildContext context) {
    
    return Column (children: 
              [Container(
              child: RaisedButton(
                onPressed: () {
                  setState(() {
                    _words = 'I have been here for 3 weeks now';
                  });
                },
                child: Text('replace words'),
              ),
            ),
            Texts(_words)
              ]
    );
  }
}