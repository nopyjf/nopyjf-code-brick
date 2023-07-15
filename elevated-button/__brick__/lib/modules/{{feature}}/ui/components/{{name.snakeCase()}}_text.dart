import 'package:flutter/material.dart';

class {{name.pascalCase()}}Text extends StatelessWidget {
  const {{name.pascalCase()}}Text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {  
        // TODO: Put do event here !!!
      }, 
      child: const Text('{{name.pascalCase()}}'),
    );
  }

  // Or use this code in other widget class
  // Widget _build{{name.pascalCase()}}Button() {
  //   return const ElevatedButton(
  //     onPressed: () {  
  //       // TODO: Put do event here !!!
  //     }, 
  //     child: Text('{{name.pascalCase()}}'),
  //   );
  // }
}