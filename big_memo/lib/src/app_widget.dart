import 'package:big_memo/src/controller/home_controller.dart';
import 'package:big_memo/src/view/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => HomeControllerSort()),
        ChangeNotifierProvider(create: (_) => HomeControllerEstruturaDados()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Big Memo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => const Home(),
          '/home': (context) => const Home(),
          '/opEstruturasDados': (context) => const Home(),
          '/algoritmosOrdenacao': (context) => const Home(),
          '/detalhes': (context) => const Home(),
        },
      ),
    );
  }
}
