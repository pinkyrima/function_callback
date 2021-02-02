import 'package:flutter/material.dart';
import 'package:function_callback/callback.dart';
import 'package:function_callback/ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color colors = Colors.black;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: FrontEnd(
                color: colors,
              ),
            ),
            Expanded(
              child: Backend(
                onColorChange: (colors) {
                  setState(() {
                    this.colors = colors;
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
