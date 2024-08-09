import 'package:flutter/material.dart';

class MyPrincipalButton extends StatelessWidget {
  final Color cor;
  final String texto;
  final void Function() onTap;

  const MyPrincipalButton({super.key, required this.cor, required this.texto, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: 40,
        decoration: BoxDecoration(
          color: cor,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Text(texto, style: const TextStyle(color: Colors.white),),
      ),
    );
  }
}
