import 'package:flutter/material.dart';

class S4533 extends StatelessWidget {
  const S4533({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MyApp5();
  }
}

class MyApp5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 150,
        height: 150,
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('App', style: TextStyle(color: Colors.white)),
            Text('Akademie', style: TextStyle(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
