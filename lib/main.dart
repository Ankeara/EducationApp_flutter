import 'package:educationapp/screen/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(Education());

class Education extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}





