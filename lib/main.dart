import 'package:flutter/material.dart';

// void main() {
//   runApp(myApp());
// }
void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rodeo'),
        ),
      ),
    );
  }
}
