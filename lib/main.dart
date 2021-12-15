import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0XFF03DAC6),
        appBar: AppBar(
          backgroundColor: const Color(0XFFB00020),
          title: const Center(
            child: Text("I Am Poor"),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage("assets/images/old.png"),
          ),
        ),
      ),
    ),
  );
}
