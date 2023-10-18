import 'dart:async';



import 'package:flutter/material.dart';
import 'package:new_flutter_project/Assignment/Tourismapp/Tscreen/2loginsignup.dart';


void main (){
  runApp(MaterialApp(home: IntroScreen(),
 //routes: {
 //   'Login':(context)=>LS(),



// },

  ));
}
class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  void initState(){
    Timer(const Duration(seconds: 10),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>LS()));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(body:
    Center(
      child: Image(
        image: AssetImage('assets/images/download (1).png'),
        width: 300, height: 300,
      ),
    ),
    );
  }
}