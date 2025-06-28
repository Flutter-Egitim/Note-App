import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Libertinus"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "EEE i-Note",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontFamily: "Libertinus",
            ),
          ),
        ),
      ),
    );
  }
}
