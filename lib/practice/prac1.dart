import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Run(),
  ));
}

class Run extends StatelessWidget {
  var orientation, height, width;

  @override
  Widget build(BuildContext context) {
    orientation = MediaQuery.of(context).orientation;
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: Text('orientation'),
        ),
        body: orientation == Orientation.portrait
            ? Container(
          color: Colors.red,
          height: height / 2,
          width: width / 4,
        )
            : Container(
          height: height / 2,
          color: Colors.black,
          width: width / 4,
        ));
  }
}
