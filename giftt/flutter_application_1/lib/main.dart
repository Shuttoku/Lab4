import 'package:flutter/material.dart';
import 'FoodMenu.dart';

void main() {
  runApp(MyApp());
}

//สร้าง widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: MyHomePage(),
      theme: ThemeData(primarySwatch: Colors.lime),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  //แสดงข้อมูล
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
          title: Text("เลือก"),
          ),
          body: Column(children: [],)
    );
  }
}



