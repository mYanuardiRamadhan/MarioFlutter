import 'package:flutter/material.dart';
import 'homepage.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(Mario());
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
}

class Mario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
