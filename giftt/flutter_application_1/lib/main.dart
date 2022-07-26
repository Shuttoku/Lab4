import 'package:flutter/material.dart';

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
  int number = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> data = [];
    data.add(Text("กดปุ่มเพื่อเพิ่มจำนวน"));
    data.add(
      Text(
        number.toString(),
        style: TextStyle(fontSize: 60),
      ),
    );
    data.add(Text("hi bro"));
    for (var i = 0; i < 10; i++) {
      data.add(Text("flutter"));
    }
    return Scaffold(
      appBar: AppBar(
        //หัวเมนู
        title: Text(
          "เมนู",
          style: TextStyle(fontSize: 30),
        ),
      ),

      body: ListView.builder(
        itemBuilder: (BuildContext context,int index) {
          return ListTile(title: Text("เมนู $index"),);
        }));
      }

  
}
