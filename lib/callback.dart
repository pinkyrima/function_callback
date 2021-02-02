import 'package:flutter/material.dart';

class Backend extends StatelessWidget {
  final Function(Color) onColorChange;

  Backend({@required this.onColorChange});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FlatButton(
            onPressed: () {
              onColorChange(Colors.green);
            },
            color: Colors.green.shade800,
            child: Text('Green')),
        FlatButton(
            onPressed: () {
              onColorChange(Colors.yellow);
            },
            color: Colors.yellow.shade400,
            child: Text('Yellow')),
        FlatButton(
            onPressed: () {
              onColorChange(Colors.blue);
            },
            color: Colors.blue.shade300,
            child: Text('Blue')),
        FlatButton(
            onPressed: () {
              onColorChange(
                Colors.red,
              );
            },
            color: Colors.red,
            child: Text('Red')),
      ],
    );
  }
}
