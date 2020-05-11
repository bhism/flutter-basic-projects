import 'package:flutter/material.dart';

class w3 extends StatefulWidget {
  @override
  _w3State createState() => _w3State();
}

class _w3State extends State<w3> {
  @override
  Widget build(BuildContext context) {
    return Container(
              // color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.only(top:12),
                child: Row(children: <Widget>[
                  
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        IconButton(icon: Icon(Icons.call,
                        color:Colors.blue ,), 
                        onPressed: null),
                        Text('call',),
                      ],
                    ),
                  ),
                  
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        IconButton(icon: Icon(Icons.near_me,
                        color:Colors.blue ,), 
                        onPressed: null),
                        Text('Route',),
                      ],
                    ),
                  ),

                  Expanded(
                    child: Column(
                      children: <Widget>[
                        IconButton(icon: Icon(Icons.share,
                        color:Colors.blue ,), 
                        onPressed: null),
                        Text('share',),
                      ],
                    ),
                  ),

                ],
                ),
              ),
    );
  }
}