import 'package:flutter/material.dart';

raisedButton(BuildContext _ctx, String _text, Function _toDo) {
  return RaisedButton(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25),
        side: BorderSide(color: Colors.purple)),
    child: Text(_text),
    color: Theme.of(_ctx).accentColor,
    elevation: 10,
    onPressed: () {
      _toDo();
    },
  );
}
