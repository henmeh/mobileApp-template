import '../widgets/showupwindow.dart';
import '../widgets/errorwindow.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Screen3 extends StatefulWidget {
  static const routeName = '/screen3';

  @override
  _Screen3State createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: Center(
          child: Text("Screen 3"),
        ));
  }
}
