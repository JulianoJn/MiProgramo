

import 'package:flutter/material.dart';
import 'package:projeto1/home.dart';

// App, onde o build estilo app acontece

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        
      ),
    home: HomePage(),
    );
  }

}