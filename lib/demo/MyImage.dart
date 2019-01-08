import 'package:flutter/material.dart';

/**
 *学习4：Image Widget
 */
class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        body: Center(
            child: Container(
              child:new Image.network(
                'http://jspang.com/static/myimg/blogtouxiang.jpg',
                repeat: ImageRepeat.repeat,
              ),
              width: 300.0,
              height: 200.0,
            )),
      ),
    );
  }
}
