import 'package:big_memo/src/view/sobre/sobre.dart';
import 'package:big_memo/src/view/termos/termos.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Detalhes extends StatelessWidget {
  const Detalhes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Detalhes',
          style: TextStyle(),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: const Color(0xFF262a38),
      ),
      backgroundColor: const Color(0xFF4b5b6b),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Sobre',
              style: TextStyle(
                  color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 5,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('/sobre');
              },
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Sobre',
                            style: TextStyle(color: Colors.black),
                          ),
                          Icon(Icons.arrow_forward)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Legal & Ajuda',
              style: TextStyle(
                  color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 5,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Termos()),
                );
              },
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Termos e Política de Privacidade',
                            style: TextStyle(color: Colors.black),
                          ),
                          Icon(Icons.arrow_forward)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            GestureDetector(
              onTap: () async {
                const url = 'https://t.me/+4PpFJ37tZ8IwN2Nh';
                if (await canLaunchUrl(Uri.parse(url))) {
                  await launchUrl(Uri.parse(url));
                } else {
                  debugPrint("Error ao consultar Url");
                }
              },
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Perguntas Frequentes',
                            style: TextStyle(color: Colors.black),
                          ),
                          Icon(Icons.call_made_outlined)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Comunidade',
              style: TextStyle(
                  color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 5,
            ),
            GestureDetector(
              onTap: () async {
                const url = 'https://discord.gg/wNrBjhQH';
                if (await canLaunchUrl(Uri.parse(url))) {
                  await launchUrl(Uri.parse(url));
                } else {
                  debugPrint("Error ao consultar Url");
                }
              },
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Discord',
                            style: TextStyle(color: Colors.black),
                          ),
                          Icon(Icons.call_made_outlined),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            GestureDetector(
              onTap: () async {
                const url = 'https://t.me/+4PpFJ37tZ8IwN2Nh';
                if (await canLaunchUrl(Uri.parse(url))) {
                  await launchUrl(Uri.parse(url));
                } else {
                  debugPrint("Error ao consultar Url");
                }
              },
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Telegram',
                            style: TextStyle(color: Colors.black),
                          ),
                          Icon(Icons.call_made_outlined),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Organizadores',
              style: TextStyle(
                  color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 5,
            ),
            GestureDetector(
              onTap: () async {
                const url = 'https://github.com/Ramos2L';
                if (await canLaunchUrl(Uri.parse(url))) {
                  await launchUrl(Uri.parse(url));
                } else {
                  debugPrint("Error ao consultar Url");
                }
              },
              child: Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    ListTile(
                        title: const Text('Lucas Ramos'),
                        subtitle: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Entre em contato',
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                            const Icon(Icons.call_made_outlined)
                          ],
                        )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
