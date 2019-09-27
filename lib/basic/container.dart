import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      padding: EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(12.0),
            height: 50.0,
            width: 50.0,
            color: Colors.blue,
          ),
          Container(
            height: 50.0,
            width: 50.0,
            color: Colors.blue,
            padding: EdgeInsets.all(12.0),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.blueAccent,
                padding: EdgeInsets.all(12.0),
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.blueAccent,
                padding: EdgeInsets.all(12.0),
              ),
            ],
          )
        ],
      ),
    );
  }
}
