import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.deepPurple,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/rich.png'),
          ),
        ),
      ),
    ),
  );
}
