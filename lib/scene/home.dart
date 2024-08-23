import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print('Text Button Pressed');
              },
              child: const Text(
                'Text',
                style: TextStyle(
                  color: Color.fromARGB(255, 102, 158, 12),
                  fontSize: 20,
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 214, 182, 133),
                foregroundColor: Color.fromARGB(255, 80, 50, 4),
                shadowColor: Color.fromARGB(255, 83, 2, 2),
              ),
              onPressed: () {
                print('Elevated Button Clicked');
              },
              child: const Text(
                'Filled',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Elevated'),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text('Outlined'),
            ),
          ],
        ),
      ),
    );
  }
}
