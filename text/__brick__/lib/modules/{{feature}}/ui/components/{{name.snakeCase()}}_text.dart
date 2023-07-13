import 'package:flutter/material.dart';

class {{name.pascalCase()}}Text extends StatelessWidget {
  const {{name.pascalCase()}}Text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("");
  }

  // Or use this code in other widget class
  // Widget _build{{name.pascalCase()}}Button() {
  //   return const Text("");
  // }
}