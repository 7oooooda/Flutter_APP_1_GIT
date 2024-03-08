import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffff0000),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60,bottom: 40),
                child: Image.asset(
                  "assets/photos/logo.png",
                  scale: 6,
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Text(
                  "flutter onboarding",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 18),
                ),
              ),
              Text(
                "Build your onboarding flow in seconds",
                style: TextStyle(
                    color: Colors.white,
                    // fontWeight: FontWeight.w800,
                    fontSize: 14),
              )
            ],
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}
