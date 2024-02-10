import 'dart:async';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash_setup_1/main.dart';

class Splash extends StatefulWidget {  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
   Timer(Duration(seconds: 4),(){
     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
   });

  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: SafeArea(
       child: Center(
         child: Container(
           color: CupertinoColors.systemGrey4,
           child: Center(child: Text("Welcome",style: TextStyle(fontSize: 60,fontWeight: FontWeight.bold),)),
         ),
       ),
     ),
   );
  }}
