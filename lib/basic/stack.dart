import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: <Widget>[
          Container(
            height: 300.0,
            width: 300.0,
            color: Colors.greenAccent,
             padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
          ),
          Container(
            height: 200.0,
            width: 200.0,
            color: Colors.blueAccent,
            padding: EdgeInsets.all(12.0),
          ),
          Container(
            height: 100.0,
            width: 100.0,
            color: Colors.redAccent,
            padding: EdgeInsets.all(12.0),
          ),
        ],
      ),
    );
  }
}
