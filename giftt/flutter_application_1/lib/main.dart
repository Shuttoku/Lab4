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
  _MyHomePageState createState() =>  _MyHomePageState();
}

class  _MyHomePageState extends State<MyHomePage> {
int number= 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Text("กดปุ่มเพื่อเพิ่มจำนวน "),
                Text(
                number.toString(),
                style:  TextStyle(fontSize: 60),
                ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:() {},
          child: Text("add"),
        ),
    );  
 }
}
