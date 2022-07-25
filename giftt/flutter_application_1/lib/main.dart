import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "My App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter ค่ะ"),
      ),
      body: Text("สวัสดี"),
    ),
    theme: ThemeData(primarySwatch: Colors.lime),
  );
  runApp(app);
}
