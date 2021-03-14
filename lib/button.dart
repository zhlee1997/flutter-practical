import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Function onPressHandler;
  Button({this.onPressHandler});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text('Concat!'),
      onPressed: onPressHandler,
      style: ElevatedButton.styleFrom(primary: Colors.deepOrange),
    );
  }
}
