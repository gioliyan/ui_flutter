import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class date extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 30,
      padding: EdgeInsets.only(left: 10.0),
      margin: EdgeInsets.only(right: 10, left: 10),
      alignment: Alignment.centerLeft,
      child: Text(
        'Barcelona Feb 13, 2021',
        textAlign: TextAlign.center,
      ),
      decoration: BoxDecoration(
        border: Border(
          left: BorderSide(
            width: 2,
            color: Colors.teal[800],
          ),
          right: BorderSide(
            width: 2,
            color: Colors.teal[800],
          ),
          bottom: BorderSide(
            width: 2,
            color: Colors.teal[800],
          ),
        ),
      ),
    );
  }
}
