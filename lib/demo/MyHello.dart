import 'package:flutter/material.dart';

/**
 * 学习1：
 * Hello World
 */
class MyHello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is a Flutter Demo'),
        ),
        body: Center(
          child: Text('Hello World',style: TextStyle(fontSize: 16.0,color: Colors.purple),),
        ),
      ),
    );
  }
}
