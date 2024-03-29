import 'package:flutter/material.dart';

class counter extends StatefulWidget {
  const counter({super.key});

  @override
  State<counter> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<counter> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
              child: Text(
            "COUNTER APP",
            style: TextStyle(fontSize: 50),
          )),
          backgroundColor: Colors.blueAccent,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)))),
      body: DecoratedBox(
        decoration: const BoxDecoration(
            image: DecorationImage(image: NetworkImage(""))),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                count.toString(),
                style: TextStyle(fontSize: 50),
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      count++;
                    });
                  },
                  child: Text("PRESS TO INCREASE")),
            ],
          ),
        ),
      ),
    );
  }
}
