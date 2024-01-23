import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}


class _CounterPageState extends State<CounterPage> {

  int _counter = 0;

  void _incrementCounter() {
    setState((){
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("You have pressed this many times"),
          Text(_counter.toString()),
            ElevatedButton(
                onPressed: _incrementCounter, 
                child: Text("Increment"))

          ],
        ),
      ),
    );
  }
}
