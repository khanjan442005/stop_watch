import 'package:flutter/material.dart';
import 'package:flutter_application_2/loginscreen.dart';

///import 'package:flutter_application_2/basiccompo.dart';
///import 'package:flutter_application_2/columnexample.dart';
///import 'package:flutter_application_2/calculatorlayout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: LoginScreenPart());
  }
}
