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
  int number = 0;
  //กลุ่มข้อมูล
  List<FoodMenu> menu=[
    FoodMenu("กุ้งเผา","500"),
    FoodMenu("ไก่ทอด","500"),
    FoodMenu("ส้มตำ","60")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //หัวเมนู
        title: Text(
          "เลือกเมนูอาหาร",
          style: TextStyle(fontSize: 30),
        ),
      ),

      body: ListView.builder(
        itemCount: menu.length,
        itemBuilder: (BuildContext context,int index) {
          FoodMenu food=menu[index];
          return ListTile(title: Text(food.name),
          subtitle: Text("ราคา"+food.price+"บาท"),
          );
        }));
      }

  
}
