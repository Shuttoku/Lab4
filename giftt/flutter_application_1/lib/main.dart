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
          title: Text("Hello Flutter"),
        ),
        body: Center(
            child: Image(
          image: NetworkImage(
              "https://tse4.mm.bing.net/th?id=OIP.FnZeUJ49EZEC1bhdSpcdrgHaEK&pid=Api&P=0"),
        )),
      ),
      theme: ThemeData(primarySwatch: Colors.lime),
    );
  }
}
