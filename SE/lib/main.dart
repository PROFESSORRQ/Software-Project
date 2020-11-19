import 'package:flutter/material.dart';
import 'package:SE/screens/auth/auth.dart';
//import 'package:lit_firebase_auth/lit_firebase_auth.dart';
import 'dart:io';
import 'package:flutter/foundation.dart';
void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
          return MaterialApp(
        title: 'Material App',
        home:  AuthScreen(),
      
    
          );
  }
}
