import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body:  Center(
            child: Text(
              "Hello\n\n\n\n\nDart\n\n\n\n\nFlutter",
              style: TextStyle(
                color: Colors.red,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
              ),
              ),
          ),
          ),
        ),
      ),
  );
}
