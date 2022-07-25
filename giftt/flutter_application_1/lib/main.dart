import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: "My App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter ค่ะ"),
      ),
      body: Text("สวัสดี"),
    ),
    theme: ThemeData(primarySwatch: Colors.lime),
  );


   
    
  }
}