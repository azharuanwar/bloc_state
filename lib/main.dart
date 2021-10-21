import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.amber,
            ),
            const SizedBox(
              width: 10,
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.lightBlue,
            ),
          ],
        ),
        appBar: AppBar(
          title: const Text('Bloc'),
        ),
        body: Center(
          child: AnimatedContainer(
            duration: const Duration(
              milliseconds: 500,
            ),
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}
