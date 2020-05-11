import 'package:flutter/material.dart';

class w1 extends StatefulWidget {
  @override
  _w1State createState() => _w1State();
}

class _w1State extends State<w1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child:Image.asset('assets/images/Pro.jpg',
         width: MediaQuery.of(context).size.width,
         ),
      ),
      
    );
  }
}