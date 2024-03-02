import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Function()? onPressed;
  final String text;
  const MyButton({
    super.key,
    required this.onPressed,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: SizedBox(
        width: 320.0,
        height: 50.0,
        child: TextButton(
          onPressed: onPressed,
          style: TextButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 34, 40, 46),
            foregroundColor: Colors.white,
            minimumSize: const Size(double.infinity, 20),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          child:  Text(text,),
        ),
      ),
    );
  }
}

