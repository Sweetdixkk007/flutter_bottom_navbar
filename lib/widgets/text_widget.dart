
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Happiness was the key to life.",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 20,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}