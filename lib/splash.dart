import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:newproject/main.dart';

class splash extends StatefulWidget{
  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home()),);
    });


  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.teal,
        child: Center(child:Text('PORTFOLIO',style: TextStyle(fontFamily: "oswald",fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white ),),)
      ),
    );
  }
}