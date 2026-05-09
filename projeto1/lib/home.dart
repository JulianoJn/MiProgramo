

import 'package:flutter/material.dart';
import 'package:projeto1/barrasuperior.dart';
import 'package:projeto1/lista.dart';

// tela inicial
class HomePage extends StatelessWidget 
{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarraSuperior(),
      body: Lista(),
    );
  }
 

}