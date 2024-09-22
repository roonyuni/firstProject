import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      builder: (context, child) => Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Roro\'s App'),
          foregroundColor: Colors.white,
          backgroundColor: const Color.fromARGB(255, 248, 178, 201),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
                child: Image.asset(
              'assets/000030.JPG',
              fit: BoxFit.cover,
            )),
            const Divider(
              height: 1,
              color: Colors.yellow,
            ),
            Expanded(
                child: Image.asset(
              'assets/000031.JPG',
              fit: BoxFit.cover,
            )),
          ],
        ),
      ),
    );
  }
}
