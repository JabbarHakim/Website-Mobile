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
          child: Image(image: NetworkImage("https://media.cnn.com/api/v1/images/stellar/prod/gettyimages-1273516682.jpg?c=16x9&q=h_833,w_1480,c_fill"),),
        ),
      ),
  ));
}

