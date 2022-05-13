import 'package:flutter/material.dart';

class Array extends StatelessWidget {
  const Array({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
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
                Icons.build,
                color: Colors.white,
                size: 50,
              ),
              Text(
                'Em construção...',
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
