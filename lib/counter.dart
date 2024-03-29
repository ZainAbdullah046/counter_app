import 'package:flutter/material.dart';

class counter extends StatefulWidget {
  const counter({super.key});

  @override
  State<counter> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<counter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("COUNTER APP"),
          backgroundColor: Colors.blueAccent,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)))),
    );
  }
}
