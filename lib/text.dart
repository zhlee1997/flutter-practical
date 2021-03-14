import 'package:flutter/material.dart';

class AddText extends StatelessWidget {
  final String word;
  AddText(this.word);

  @override
  Widget build(BuildContext context) {
    return Text(
      word == '' ? 'default value' : word,
      style: Theme.of(context).textTheme.headline6,
    );
  }
}
