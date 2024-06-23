import 'package:flutter/material.dart';

class Detalle extends StatelessWidget{
  const Detalle({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Detalle'),
          ),
          body: const Center(
            child: Text ('  Pantalla detalle')
            ),
      );
  }
}