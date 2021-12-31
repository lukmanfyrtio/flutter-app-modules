import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextField(
                controller: controller,
                onChanged: (value) {
                  setState(() {});
                },
                decoration: InputDecoration(
                    fillColor: Colors.lightBlue[50],
                    filled: true,
                    suffixIcon: Icon(Icons.ac_unit),
                    icon: Icon(Icons.adb),
                    prefixIcon: Icon(Icons.adb),
                    suffix: Container(
                      width: 5,
                      height: 5,
                      color: Colors.red,
                    ),
                    // prefixText: "Name:",
                    hintText: "Nama Lengkap lho../place holder",
                    hintStyle: TextStyle(fontSize: 12),
                    labelText: "Nama Lengkap",
                    labelStyle: TextStyle(color: Colors.red),
                    // prefixStyle: TextStyle(
                    // color: Colors.blue, fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                // obscureText: true,
                // maxLength: 2,
                // maxLines: 1,
              ),
              Text(controller.text)
            ],
          ),
        ),
      ),
    );
  }
}
