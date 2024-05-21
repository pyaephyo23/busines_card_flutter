import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(
        //   backgroundColor: Colors.black,
        //   title: const Center(
        //     child: Text(
        //       "Business Card",
        //       style: TextStyle(
        //         color: Colors.white,
        //       ),
        //     ),
        //   ),
        // ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage:AssetImage('images/profile.png'),
                backgroundColor: Colors.blueGrey,
              ),
              Text("Pyae Phyo Kyaw")
            ],
          ),
        ),
      ),
    );
  }
}
