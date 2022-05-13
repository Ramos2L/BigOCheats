import 'package:flutter/material.dart';

class Introducao extends StatelessWidget {
  const Introducao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Introdução',
          style: TextStyle(),
        ),
        leading: IconButton(
          icon: const Icon(Icons.clear, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: const Color(0xFF262a38),
      ),
      backgroundColor: const Color(0xFF4b5b6b),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text(
              '       O Algoritmo é um esquema de resolução de um problema. Pode ser implementado com qualquer sequência de valores ou objetos que tenham uma lógica infinita (por exemplo, a língua portuguesa, a linguagem Pascal, a linguagem C, uma sequência numérica, um conjunto de objetos tais como lápis e borracha), ou seja, qualquer coisa que possa fornecer uma sequência lógica.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              '       Na ciência da computação, os algoritmos de ordenação são algoritmos, de manipulação de dados, que coloca os elementos de uma dada sequência em uma certa ordem, em outras palavras, efetua sua ordenação completa ou parcial.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              '       A seguinte introdução visa determinar a função exata do tempo de execução de um programa, esse tempo pode ser uma atividade bastante complexa de analisar, com isso temos a Complexidade Assintótica que se baseia em três pilares importantes: eficiência da técnica de ordenação, tempo de execução e a análise matemática.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              '       A eficiência trata-se do espaço para a execução, o tempo da elaboração do programa e o tempo de execução do mesmo e esse tempo de execução difere do outro pilar dito acima, pois, o tempo de execução também pode variar conforme as  qualificações de máquina, dados de entrada e seus programas e por fim o último pilar a análise matemática que se trata da complexidade do algoritmo como melhor, pior e médio caso.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
              textAlign: TextAlign.justify,
            ),
            Image.asset(
              'assets/images/bigoCompleto.png',
              height: 400,
              width: 500,
            )
          ],
        ),
      ),
    );
  }
}
