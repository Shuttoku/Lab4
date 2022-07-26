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
            children: [
              Container(
                padding: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10)),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "ยอดคงเหลือ",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.indigo,
                          fontWeight: FontWeight.bold),
                    ),
                    Expanded(
                      child: Text(
                        "11500",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
              ),
              //2
              Container(
                padding: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(10)),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "รายรับ",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Expanded(
                      child: Text(
                        "150",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
              ),
Container(
                padding: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10)),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "รายจ่าย",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Expanded(
                      child: Text(
                        "80",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
              ),
              /* Container(
                 padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(color: Colors.lightBlue,borderRadius: BorderRadius.circular(10)),
                height: 100,
                child: Row(
                  children: [
                    Text("รายรับ",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                    Text("500",style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Container( padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),
                height: 100,
                child: Row(
                  children: [
                    Text("รายจ่าย",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                    Text("1150",style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),)
                  ],
                ),
              ) */
            ],
          ),
        ));
  }
}
