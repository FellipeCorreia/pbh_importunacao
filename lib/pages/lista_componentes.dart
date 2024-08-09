import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:pbh_importunacao/components/my_bus.dart';
import 'package:pbh_importunacao/components/my_button.dart';
import 'package:pbh_importunacao/components/my_principal_button.dart';

class ListaComponentes extends StatelessWidget {
  const ListaComponentes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Align(
            alignment: Alignment.center,
            child: Column(
              children: [
                const Text('Lista de Componentes'),
                const SizedBox(height: 20),
                const MyButton(),
                const SizedBox(height: 20),
                const MyBus(),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: MyPrincipalButton(cor: Color(0xFFB5B5B5), texto: 'Prosseguir com a denúncia', onTap: () {}),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
