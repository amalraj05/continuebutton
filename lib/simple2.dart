import 'package:flutter/material.dart';

class simple2 extends StatefulWidget {
  const simple2({super.key});

  @override
  State<simple2> createState() => _simple2State();
}

class _simple2State extends State<simple2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Container(
        height: 250,
        width: 250,
        color: Colors.white,
        child: Column(
          children: [],
          
        ),
      )),
    );
  }
}