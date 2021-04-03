import '../widgets/showupwindow.dart';
import '../widgets/errorwindow.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Screen1 extends StatefulWidget {
  static const routeName = '/screen1';

  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: Center(
          child: Text("Screen 1"),
        ));
  }
}
