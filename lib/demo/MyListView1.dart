import 'package:flutter/material.dart';

/**
 * 横向列表
 */
class MyListView1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: new ListView(
          //滚动方向：横向，默认是垂直
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          new Container(
              width: 180.0,
              color: Colors.lightBlue,
            ), new Container(
              width: 180.0,
              color: Colors.amber,
            ), new Container(
              width: 180.0,
              color: Colors.deepOrange,
            ), new Container(
              width: 180.0,
              color: Colors.deepPurpleAccent,
            ),
          ],
        ),
      ),
    );
  }
}
