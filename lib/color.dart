import 'package:flutter/material.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "theme data",
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.black,
        ),
        child: Center(
          child: Container(
            color: Theme.of(context).cardColor,
            child: Text(
              "hello kunal",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
        ),
      ),
      floatingActionButton: Theme(
        data: Theme.of(context).copyWith(
          colorScheme: Theme.of(context).colorScheme.copyWith(
                secondary: Colors.pinkAccent,
              ),
        ),
        child: const FloatingActionButton(
          onPressed: null,
          child: Icon(
            Icons.add,
          ),
        ),
      ),
    );
  }
}
