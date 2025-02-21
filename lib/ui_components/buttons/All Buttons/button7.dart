import 'package:flutter/material.dart';

class Button7 extends StatelessWidget {
  final String buttonName;
  const Button7(this.buttonName, {super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
        fixedSize: const Size(100, 60),
        backgroundColor: const Color.fromRGBO(0, 95, 153, 1),
      ),
      child: Text(
        buttonName,
        style: const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
      ),
    );
  }
}
