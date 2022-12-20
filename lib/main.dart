

import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(const MaterialApp(home: HomeScreen()));
}

class MyFutter extends StatelessWidget {
  const MyFutter({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.pink,
    body: Text('clayPhone Mockup', style: TextStyle(
      fontSize: 20, fontWeight: FontWeight.bold
    ),),
    );
  }
}
