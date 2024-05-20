import 'package:flutter/material.dart';
class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(fontSize: 30.0),
      child: Center(
        child: Container(
          width: 200.0,
          height: 200.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.all(Radius.circular(100.0)),
          
          ),
          child: const Text('Hello World'),
        ),
      ),
    );
  }
}