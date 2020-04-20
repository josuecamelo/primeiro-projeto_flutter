import 'package:flutter/material.dart';
import 'template.dart';

void main () {
  runApp(new MyApplication());
}

class MyApplication extends StatelessWidget {
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Josué Treinamento Flutter",
      home: new Template()
    );
  }
}