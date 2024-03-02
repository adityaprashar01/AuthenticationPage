import 'package:flutter/material.dart';

class RectangleTile extends StatelessWidget {
  final String imagePath;
  const RectangleTile({
    super.key,
    required this.imagePath,
    });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Image.asset(
        imagePath,
        height:150,
        width: 300,
        ),
    );
  }
}