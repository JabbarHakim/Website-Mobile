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
            image: NetworkImage("https://i.pinimg.com/736x/9b/9d/18/9b9d18dec97dc27ac5a5169d4dc0f922.jpg"),
            ),
        ),
      ),
  ));
}

