
import 'package:flutter/material.dart';

void main(){
 runApp(
   new MaterialApp(title:"my fluter app",
   home: Scaffold(
   appBar: AppBar(title: Text("my flutter app"),),
     body: Material(
       color: Colors.limeAccent,
       child: Center(child: Text("my application",style: TextStyle(color: Colors.black,fontSize: 40.0,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),),
     ),
   ),)
 );
}