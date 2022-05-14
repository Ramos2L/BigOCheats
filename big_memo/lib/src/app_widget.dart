import 'package:big_memo/src/controller/home_controller.dart';
import 'package:big_memo/src/view/detalhes/detalhes.dart';
import 'package:big_memo/src/view/home/home.dart';
import 'package:big_memo/src/view/introducao/introducao.dart';
import 'package:big_memo/src/view/sobre/sobre.dart';
import 'package:big_memo/src/view/splash/splash.dart';
import 'package:big_memo/src/view/termos/termos.dart';
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
          // '/': (context) => const Splash(),
          '/home': (context) => const Home(),
          '/introducao': (context) => const Introducao(),
          // '/opEstruturasDados': (context) => const Home(),
          // '/algoritmosOrdenacao': (context) => const Home(),
          '/detalhes': (context) => const Detalhes(),
          '/termos': (context) => const Termos(),
          '/sobre': (context) => const Sobre(),
        },
      ),
    );
  }
}
