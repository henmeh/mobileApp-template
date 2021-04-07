import 'package:flutter/material.dart';
import 'package:mobile_app_template/widgets/raisedButton.dart';
import 'package:mobile_app_template/widgets/showupwindow.dart';

class TabScreen1 extends StatelessWidget {
  _toDo(_arguments) {
    showUpWindow(
        context: _arguments[0],
        title: "Title",
        content: "Content showUpWindow",
        toDo: () {});
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: raisedButton(
          ctx: context,
          text: "Press Button",
          toDo: _toDo,
          arguments: [context]),
    );
  }
}
