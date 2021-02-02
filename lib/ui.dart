import 'package:flutter/material.dart';
class FrontEnd extends StatelessWidget {
  final Color color;

  FrontEnd({this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color
      ),
    );
  }
}
