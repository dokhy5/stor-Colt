import 'package:flutter/material.dart';

class TextFieldRegister extends StatelessWidget {
  final String labelText;
  final String hintText;
  final InputBorder border;

  const TextFieldRegister({
    super.key,
    required this.labelText,
    required this.hintText,
    required this.border,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: labelText,
        hintText: hintText,
        border: border,
        filled: true,
        fillColor: Colors.grey[200], // Optional: Adds a background color
      ),
    );
  }
}
