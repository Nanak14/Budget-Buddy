import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 70,
          title: const Center(
            child: Text(
              "Budget Buddy",
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
                fontSize: 33,
              ),
            ),
          ),
          backgroundColor: const Color(0xFF272829),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Center(
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 80),
                  child: const Text(
                    "LOGIN",
                    style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Montserrat',
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              const Text(
                "Email",
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Container(
                color: const Color(0xFFD8D9DA),
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 160),
                child: const Text("YO"),
              ),
              const Text(
                "Pass",
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Container(
                color: const Color(0xFFD8D9DA),
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 160),
                child: const Text("YO"),
              ),

            ],
          ),
        ),

      ),
    );
  }
}
