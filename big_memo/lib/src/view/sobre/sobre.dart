import 'package:flutter/material.dart';

class Sobre extends StatelessWidget {
  const Sobre({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.clear, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: const Color(0xFF262a38),
      ),
      backgroundColor: const Color(0xFF4b5b6b),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(
                Icons.code,
                color: Colors.white,
                size: 50,
              ),
              Text(
                '     App. com Intuito de memorizar e facilitar o aprendizado em algoritmos de ordenação e estruturas de dados mais utilizadas na computação, é de grande importância conhecer os procedimentos e o Big O de cada algoritmo por isso notamos a necessidade de criar um app para fortalecer este conhecimento com todos que tenham interesse.',
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
