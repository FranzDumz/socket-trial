import "package:flutter/material.dart";
import 'package:socket_trial/socketTrial.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.green), home: socketTrial());
  }
}
