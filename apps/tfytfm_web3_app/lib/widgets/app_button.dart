import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  const AppButton(this.text, {super.key, required this.onPressed});
  final VoidCallback onPressed;
  final String text;
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(onPressed: onPressed, child: Text(text));
  }
}
