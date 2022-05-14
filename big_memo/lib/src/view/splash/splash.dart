import 'package:big_memo/src/view/home/home.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> with TickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )..repeat(reverse: true);
    _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.elasticOut,
    );

    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const Home(),
          ));
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF4b5b6b),
        body: Center(
          child: Container(
            color: const Color(0xFF4b5b6b),
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'BIG',
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
                ),
                const SizedBox(
                  height: 5,
                ),
                RotationTransition(
                  turns: _animation,
                  child: Image.asset(
                    'assets/images/O.png',
                    height: 150,
                    width: 150,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'MEMO',
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Roboto', fontSize: 26),
                ),
              ],
            ),
          ),
        ));
  }
}
