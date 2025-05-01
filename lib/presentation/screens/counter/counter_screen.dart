import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  static const String name = 'counter_screen';

  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Counter Riverpod')),
      body: Center(
        child: Text(
          'Counter Riverpod',
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
  }
}
