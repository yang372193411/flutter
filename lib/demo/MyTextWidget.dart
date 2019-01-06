import 'package:flutter/material.dart';

/**
 * 学习2：Text Widget
 */
class MyTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yang Flutter Demo',
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello com.itYang.com',
            textAlign: TextAlign.left,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
                fontSize: 20.0,
                color: Color.fromARGB(255, 255, 150, 150),
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.solid),
          ),
        ),
      ),
    );
  }
}
