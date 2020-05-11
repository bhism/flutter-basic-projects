import 'package:flutter/material.dart';
import './w4.dart';

class w2 extends StatefulWidget {
  @override
  _w2State createState() => _w2State();
}

class _w2State extends State<w2> {
  var i=0;
  Color x;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
          children: <Widget>[
            Expanded(child:Column(children: <Widget>[
                        Text('Chetan parmar',
                         style: TextStyle(
                          color: x,
                          fontWeight: FontWeight.bold,
                          fontSize: 23,
                        ),
                        ),
                        Text('SE 5 33',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                        ),
                        Text('IT Engineering',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                        ),
    
                      ],
                      ),
            ),
            Expanded(
                        child: Container(child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                          IconButton(
                            onPressed:(){
                              setState(() {
                                i = i+1;
                                // if(i==0){
                                //   x=Color();
                                // }
                                if(i%2==0){
                                  x =Color(0xFF000000);
                                }
                                else{
                                  x =Color(0xfff44336);
                                }
                              });
                            },
                            icon: Icon(
                              Icons.star,
                              color: x,
                              
                            ),
                          ),
                          w4(i:i),
                      ],
                    ),
                    ),
                  ),
            ],
          ),
        );
      
    
  }
}


