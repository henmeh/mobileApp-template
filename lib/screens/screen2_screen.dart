import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  static const routeName = '/screen2';

  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: Center(
          child: Text("Screen 2"),
        ));
  }
}
