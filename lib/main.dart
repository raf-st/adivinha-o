import 'package:flutter/material.dart';
import 'tela_jogo.dart';
import 'tela_niveis.dart';

void main() {
  runApp(MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const TelaNiveis(),
        '/segunda': (context) => TelaJogo(nivel: 1,), // Removido o 'const' aqui
      },
    );
  }
}