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
        body: Column(
          children: [
            Text('The Question: '),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: () => {
                print('Answer 1 Chosen!'),
              },
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => {
                print('Answer 2 Chosen!'),
              },
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () => {
                print('Answer 3 Chosen!'),
              },
            )
          ],
        ),
      ),
    );
  }
}
