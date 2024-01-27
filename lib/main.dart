import 'package:demo_guide/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());//We are passing widget called myapp and is a root widget
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {///represents part of ui of the widget
    return   MaterialApp(
     debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),//we NEED to add fonts theme here to use them through out the app
      home:   HomePage(),
    );
  }
}
