import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class news extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            width: 150,
            height: 85,
            margin: EdgeInsets.only(left: 10, top: 10),
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: NetworkImage(
                    'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=100'),
                fit: BoxFit.fitWidth,
              ),
              border: Border.all(
                color: Colors.teal[800],
                width: 2,
              ),
            ),
          ),
          Container(
            width: 190,
            height: 85,
            margin: EdgeInsets.only(right: 10, top: 10),
            alignment: Alignment.center,
            child: Text(
              'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.teal[800],
                width: 2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
