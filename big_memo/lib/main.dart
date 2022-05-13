import 'package:big_memo/view/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Big Memo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/home': (context) => Home(),
        '/opEstruturasDados': (context) => Home(),
        '/algoritmosOrdenacao': (context) => Home(),
        '/detalhes': (context) => Home(),
      },
    );
  }
}
