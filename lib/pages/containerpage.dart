import 'package:flutter/material.dart';
class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(),
      child: Center(
        child: Container(
          width: 200.0,
          height: 200.0,
          color: Colors.blue,
          child: Text("Hola flutter"),
        ),
      ),
    );
  }
}