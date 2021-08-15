import 'package:flutter/material.dart';

class Ex1 extends StatelessWidget {
  const Ex1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/images/fbd.jpg'),
        fit: BoxFit.cover,
      )),
    );
  }
}
