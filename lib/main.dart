import 'package:flutter/material.dart';

void main() => runApp(TestWidget());


class  TestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My App at Lums"),
      ),
    )
    );
  }
}



