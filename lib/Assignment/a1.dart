import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // body:  Container(
        //   child:Align(alignment:const Alignment(0.09,-0.60),
        //
        //
        //
        //
        //       child: Image.asset(
        //
        //         'assets/images/download (1).png',
        //         height: 200,
        //         width: 200,
        //         fit: BoxFit.cover,
        //       ),
        //     ),


   body:     Column(
          //Delete mainAxisAlignment and use mainAxisSize
          mainAxisSize: MainAxisSize.min,
          children: [

          //Then you need to adjust spacing between widgets manually
          Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: MediaQuery.of(context).size.height / 3,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/download(1).png"),
                  fit: BoxFit.cover),
            ),
          ),
        ),

        //You can do it using sizedBox
        SizedBox(height: MediaQuery.of(context).size.height / 50,),
        Text(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.bold,
          ),
        ),

        //or Wrap your widget with Padding
        Padding(
          padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height / 50,),
          child: RichText(
            text: TextSpan(
              style: TextStyle(color: Colors.black),
              text: "Posted on ",
              children: [
                TextSpan(
                  text: "17 June, 1999",
                  style: TextStyle(color: Colors.pink),
                ),
              ],
            ),
          ),
        ),

        //or Margin
        Container(
          // margin: MediaQuery.of(context).size.height / 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(flex: 2),
              Icon(Icons.chat),
              Text("17"),
              Spacer(flex: 1),
              Icon(Icons.thumb_up),
              Text("06"),
              Spacer(flex: 2),
            ],
          ),
        ),

      ],
    ),






    ),
    );
  }
  }








//         ),
//       ),
//     );
//   }
// }