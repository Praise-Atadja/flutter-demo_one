import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HelloWorld(),
    );
  }
}

class HelloWorld extends StatelessWidget {
const HelloWorld({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
	return Scaffold(
	body: Container(
		alignment: Alignment.center,
		child: const Text('Hello World!'),
	),
	);
}
}