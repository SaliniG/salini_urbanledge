import 'package:flutter/material.dart';
import 'package:urbanledger/views/dashboard.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DashBoard(),
    );
  }
}
