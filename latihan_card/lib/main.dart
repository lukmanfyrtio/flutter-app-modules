import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Container(
          margin: EdgeInsets.all(10),
          child: ListView(
            children: [
              buildCard(Icons.account_box, "Acoount Box"),
              buildCard(Icons.adb, "Serangga Android"),
              buildCard(Icons.add_ic_call, "Acoount Box")
            ],
          ),
        ),
      ),
    );
  }

  Card buildCard(IconData iconData, String text) {
    return Card(
      elevation: 5,
      child: Row(
        children: [
          Container(margin: EdgeInsets.all(5), child: Icon(iconData)),
          Text(text)
        ],
      ),
    );
  }
}
