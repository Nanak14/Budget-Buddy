import 'package:budget_buddy/button.dart';
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
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Center(
                  child: Column(
                    children: [
                      Image.asset('images/background.png',
                          height: 200, width: 200),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 30),
                        child: const Text(
                          "LOGIN",
                          style: TextStyle(
                            fontSize: 30,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Text(
                  'Welcome to the ultimate budgeting app!',
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 16,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),

                // Textfield for Email.
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: const BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                        ),
                        fillColor: Colors.grey.shade200,
                        filled: true,
                        hintText: 'Username',
                        hintStyle: TextStyle(color: Colors.grey[500])),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),

                // TextField for Password.
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: const BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                        ),
                        fillColor: Colors.grey.shade200,
                        filled: true,
                        hintText: 'Password',
                        hintStyle: TextStyle(color: Colors.grey[500])),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Forgot Password?',
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ],
                  ),
                ),

                const SizedBox(
                  height: 25,
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: 50,
                        child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.black,
                        ), child: const Text("Login"),),
                      )
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.black,
                              //change background color of button
                              backgroundColor: Colors.white,
                              //change text color of button
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              )),
                          child: const Text("New here? Sign up")),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
