import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Center(
            child: Image(
              image: NetworkImage(
                "https://images.pexels.com/photos/349758/hummingbird-bird-birds-349758.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              ),
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
