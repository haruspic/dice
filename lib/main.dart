import 'package:base/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Text'),
        ),
        body: const HomePage(),
      ),
    ),
  );
}
