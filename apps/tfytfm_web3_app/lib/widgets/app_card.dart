import 'package:flutter/material.dart';

class AppCard extends StatelessWidget {
  const AppCard(this.text, {super.key, required this.onPressed});
  final VoidCallback onPressed;
  final String text;
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(onPressed: onPressed, child: Text(text));
  }
}
