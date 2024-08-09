import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 180,
        height: 128,
        decoration: const BoxDecoration(
          color: Color(0xFF3E7E97),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: const Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                'Estou sendo importunado(a)',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            )),
      ),
    );
  }
}
