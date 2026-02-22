import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Food and Beverage"),
        backgroundColor: const Color.fromARGB(255, 205, 160, 24),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/eat2.jpg"),
            ),
        ),
      ),
  ));
}

