import 'package:flutter/material.dart';
import 'MoneyBox.dart';

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
      theme: ThemeData(primarySwatch: Colors.pink),
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
          title: Text(
            "บัญชีของฉัน",
            style: TextStyle(
                fontSize: 20, color: Colors.lime, fontWeight: FontWeight.bold),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: 
            [
              MoneyBox("ยอดคงเหลือ", 12000, Colors.yellow, 120),
              SizedBox(height: 5,),
              MoneyBox("รายรับ", 1200, Colors.green, 80),
              SizedBox(height: 5,),
              MoneyBox("รายจ่าย", 12000, Colors.red, 80),
              SizedBox(height: 5,),
              MoneyBox("ค้างชำระเงิน", 128, Colors.pink, 80),
            ],
          ),
        ));
  }
}
