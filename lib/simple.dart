import 'package:continuebutton/simple2.dart';
import 'package:flutter/material.dart';

class simple1 extends StatefulWidget {
  const simple1({super.key});

  @override
  State<simple1> createState() => _simple1State();
}

class _simple1State extends State<simple1> {
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
            children: [
              Column(
                children: [
                  Image.network(
                    "https://snappygoat.com/b/c743879d03c580ff83396c486d3775f21c7abc33",
                    height: 50,
                    width: 50,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "SUCCESSS!",
                    style: TextStyle(
                        color: Colors.green[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  Text(
                    "your payment was completed",
                  ),
                  ElevatedButton(
                      child: Text("continue"), // Within the `FirstRoute` widget
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => simple2()),
                        );
                      })
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}