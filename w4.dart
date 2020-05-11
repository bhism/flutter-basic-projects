import 'package:flutter/material.dart';
import './w2.dart';
class w4 extends StatelessWidget {
  var i;
  w4({this.i});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child:
      Text('$i'),
    );
  }
}