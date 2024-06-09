import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView.count(crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: <Widget>[
            Container(
              height: 100,
              width: 150,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: 150,
              color: Colors.redAccent,
            ),
            Container(
              height: 100,
              width: 150,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 150,
              color: Colors.orange,
            )
          ],),
        )
      ),
    );
  }
}
