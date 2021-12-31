import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Membuat Button"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.amber)),
                  onPressed: () {},
                  child: Text("Eleveted Button")),
              ownButton()
            ],
          ),
        ),
      ),
    );
  }
}

class ownButton extends StatelessWidget {
  const ownButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(20),
      elevation: 2,
      child: Container(
        width: 150,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              colors: [Colors.pink, Colors.purple],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter),
        ),
        child: Material(
          borderRadius: BorderRadius.circular(20),
          color: Colors.transparent,
          child: InkWell(
            splashColor: Colors.amber,
            borderRadius: BorderRadius.circular(20),
            onTap: () {},
            child: Center(
                child: Text(
              "My Button",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
            )),
          ),
        ),
      ),
    );
  }
}
