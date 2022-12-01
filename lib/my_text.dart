import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String displayText;

  const MyText({super.key, required this.displayText});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Text(
        displayText,
        textAlign: TextAlign.center,
      ),
    );
  }
}
