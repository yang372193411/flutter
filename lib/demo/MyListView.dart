import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        body: Center(
          child: Container(
              height: 200.0,
              child: new ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  new Container(
                    width: 180.0,
                    color: Colors.lightBlue,
                  ),
                  new Container(
                    width: 180.0,
                    color: Colors.amber,
                  ),
                  new Container(
                    width: 180.0,
                    color: Colors.deepOrange,
                  ),
                  new Container(
                    width: 180.0,
                    color: Colors.deepPurpleAccent,
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
