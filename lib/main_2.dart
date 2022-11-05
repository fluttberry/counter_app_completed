import 'package:flutter/material.dart';

class Main2 extends StatefulWidget {
  const Main2({Key key, this.counter}) : super(key: key);
  final int counter;

  @override
  _Main2State createState() => _Main2State();
}

class _Main2State extends State<Main2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Тапшырма 02'),
        centerTitle: true,
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            color: const Color.fromARGB(255, 105, 238, 103),
            width: 300,
            height: 50,
            child: Center(
                child: Text(
              "Сан: ${widget.counter}",
              style: const TextStyle(fontSize: 20.0),
            )),
          ),
        ),
      ),
    );
  }
}
