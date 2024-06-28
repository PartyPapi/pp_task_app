import 'package:flutter/material.dart';

class S4534 extends StatelessWidget {
  const S4534({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MyApp6();
  }
}

class MyApp6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('App'),
            SizedBox(width: 64),
            Text('Akademie'),
          ],
        ),
      ),
    );
  }
}
