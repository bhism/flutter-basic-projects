import 'package:flutter/material.dart';
import 'package:t/w2.dart';
import 'package:t/w3.dart';
import './w1.dart';

void main() {
  runApp(t());
}

class t extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'hi bro',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Hom(),
    );
  }
}

class Hom extends StatefulWidget {
  @override
  _HomState createState() => _HomState();
}

class _HomState extends State<Hom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        w1(),
        SizedBox(
          height: 30,
        ),
        w2(),
        SizedBox(
          height: 30,
        ),
        w3(),
        SizedBox(
          height: 30,
        ),
      ],
      ),

    );
  }
}