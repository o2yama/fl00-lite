import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ex0 extends StatelessWidget {
  Ex0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Flutter'),
      ),
      body: Center(child: Text('Hello World')),
    );
  }
}
