import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
   Lista({super.key});

  // Lista de elementos para el ListView
  final List<String> items = [
    'Item1',
    'Item2',
    'Item3',
 
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
            onTap: () {
              // Aquí puedes agregar la lógica para manejar el tap en cada elemento del ListView
            },
          );
        },
      ),
    );
  }
}
