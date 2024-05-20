import 'package:flutter/material.dart';
class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(fontSize: 30.0),
      child: Center(
        child: Container(
          width: 200.0,
          height: 200.0,
          color: Colors.blue,
          padding: EdgeInsets.only(top: 20.0,right: 20.0),
          child: Container(
            width: 200.0,
            height: 200.0,
            color: Colors.green,
            child: Text("Hola flutter")),
        ),
      ),
    );
  }
}