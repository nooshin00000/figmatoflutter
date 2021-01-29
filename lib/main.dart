import 'package:flutter/material.dart';
import 'package:flutterapp/figmatoflutterapp/generatedpage2widget/GeneratedPage2Widget.dart';

void main() {
  runApp(figmatoflutterApp());
}

class figmatoflutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedPage2Widget',
      routes: {
        '/GeneratedPage2Widget': (context) => GeneratedPage2Widget(),
      },
    );
  }
}
