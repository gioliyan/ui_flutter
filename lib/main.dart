import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:tugas_2/news.dart';
import 'package:tugas_2/date.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red[400],
        ),
        body: ListView(
          children: <Widget>[
            IntrinsicHeight(
              child: Row(
                children: [
                  Container(
                    child: RaisedButton(
                      color: Colors.grey[300],
                      onLongPress: () {},
                      child: Text("BERITA TERBARU"),
                    ),
                    margin: EdgeInsets.all(20),
                  ),
                  Container(
                    child: RaisedButton(
                      color: Colors.grey[300],
                      onLongPress: () {},
                      child: Text("PERTANDINGAN HARI INI"),
                    ),
                    margin: EdgeInsets.all(15),
                  )
                ],
              ),
            ),
            Container(
              width: 150,
              height: 200,
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://asset.kompas.com/crops/3xTK4p6NP3PqdGM8mE_4Ay1PyRQ=/247x0:958x474/750x500/data/photo/2019/07/27/5d3ba98ca67ed.jpg'),
                  fit: BoxFit.fitWidth,
                ),
                border: Border(
                  left: BorderSide(width: 2, color: Colors.purpleAccent),
                  right: BorderSide(width: 2, color: Colors.purpleAccent),
                  top: BorderSide(width: 2, color: Colors.purpleAccent),
                ),
              ),
            ),
            Container(
              width: 15,
              height: 35,
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              alignment: Alignment.center,
              child: Text(
                'Costa Mendekat Ke Palmeiras',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              decoration: BoxDecoration(
                border: Border(
                  left: BorderSide(width: 2, color: Colors.purpleAccent),
                  right: BorderSide(width: 2, color: Colors.purpleAccent),
                ),
              ),
            ),
            Container(
              width: 15,
              height: 40,
              padding: EdgeInsets.only(left: 10.0),
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              color: Colors.purpleAccent,
              child: Text('Transfer'),
            ),
            news(),
            date(),
            news(),
            date(),
            news(),
            date(),
          ],
        ),
      ),
    );
  }
}
