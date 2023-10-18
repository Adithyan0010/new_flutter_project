import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:a1c(),
  debugShowCheckedModeBanner: false,
  ));
}

class a1c extends StatelessWidget {
  const a1c({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
       children: [
         Align(
            alignment: Alignment(0.05,-0.80),
            child: Container(
        child:Align(alignment:const Alignment(0.09,-0.60),
        //
        //
        //
        //
             child: Image.asset(
        //
                 'assets/images/download (1).png',
                 height: 200,
                width: 200,
                 fit: BoxFit.cover,
               ),
             ),

     ),

    ),




    );
  }
}
