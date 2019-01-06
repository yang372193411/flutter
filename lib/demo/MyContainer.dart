import 'package:flutter/material.dart';

/**
 * 学习3：Container Widget
 */
class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yang Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is a Flutter Demo'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello jsPang.com'),
          ),
        ),
      ),
    );
  }
}