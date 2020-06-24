import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Color(0xFFfda77f),
                    )
                  ),
                  child: ClipOval(
                    child:  Image.asset('images/image.jpg'),
                  ),
                ),
                Text('Pencil Box',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('Training Institute',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20.0,
                    letterSpacing: 2,
                  ),
                ),
                Divider(
                  height: 20,
                  color: Color(0xFF226b80),
                ),
                Card(
                  elevation: 14,
                  margin: EdgeInsets.all(20),
                  child:ListTile(
                    leading: Icon(Icons.phone,color: Color(0xFFcd3f3e)),
                    title: Text('+8801714121719',
                      style: TextStyle(
                        color: Color(0xFFaf460f),
                        fontSize: 20,
                      ),
                    ),
                  ) ,
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  elevation: 14.0,
                  margin: EdgeInsets.only(left: 20,right: 20,),
                  child:ListTile(
                    leading: Icon(Icons.send,color: Color(0xFFcd3f3e)),
                    title: Text('info@pencilbox.edu.bd',
                      style: TextStyle(
                        color:Color(0xFFaf460f),
                        fontSize: 20,
                      ),
                    ),
                  ) ,
                ),
              ],
            ),
        )
      ),
    ) ;
  }
}