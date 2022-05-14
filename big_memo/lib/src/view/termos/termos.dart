import 'package:flutter/material.dart';

class Termos extends StatelessWidget {
  const Termos({Key? key}) : super(key: key);

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
                Icons.pan_tool,
                color: Colors.white,
                size: 50,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                '     Contra pirataria ou venda do app sem aviso prévio, do contrário, use como quiser. Se quiser enviar pix entre em contato...',
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
