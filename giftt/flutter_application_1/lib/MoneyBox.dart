import 'package:flutter/material.dart';
//สร้างคอนเทรนเนอร์ต้นแบบ
class MoneyBox extends StatelessWidget {

  String title;//เมนู
  double amount;
  Color color;
  double size;

MoneyBox(this.title,this.amount,this.color,this.size);

  @override
  Widget build(BuildContext context) {
    return Container(
                padding: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                    color: color,
                    borderRadius: BorderRadius.circular(10)),
                height: size,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.brown,
                          fontWeight: FontWeight.bold),
                    ),
                    Expanded(
                      child: Text(
                        amount.toString(),
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
              );
    
  }
}