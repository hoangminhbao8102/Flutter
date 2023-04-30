import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp
({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                      width: 150,
                      height: 200,
                      color: Colors.blue,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.grey,
                        ),
                        
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.orange,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.lightBlue,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.green,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.yellow,
                        ),
                      ],
                    ),
                      ],
                    ),
                    ],
                  ),
                  Container(
                    width: 150,
                    height: 200,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 200,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Container(
                width: 250,
                color: Colors.pink,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Container(
                  width: 95,
                  color: Colors.pink,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}