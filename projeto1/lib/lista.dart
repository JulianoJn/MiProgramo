
import 'package:flutter/material.dart';

// tela lista 

class Lista extends StatelessWidget {
  const Lista({super.key});

  @override
  Widget build(BuildContext context) {
    // padding de 24 px entre as bordas
    return Padding(padding: EdgeInsetsGeometry.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Hoje',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold
            ),
          ),

          SizedBox(height: 16), // espaço entre o texto
          
          Text('Tarefa'),
          Text('Tarefa'),
          Text('Tarefa'),
          Text('Tarefa'),

          SizedBox(height: 24), // espaço  entre o texto
          
          Text(
              'Amanhã',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
          ),
        ],
      ) ,
    
    );
    
  }

}