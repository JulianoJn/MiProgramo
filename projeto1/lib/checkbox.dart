import 'package:flutter/material.dart';
import 'package:projeto1/cores/app_color.dart';

// criando um widget de checkbox reutilizavel - com estado (stateful widget)

class CheckboxWidget extends StatefulWidget {
  const CheckboxWidget({super.key});

  @override
  State<CheckboxWidget> createState() => _CheckboxWidgetEstado();
}

class _CheckboxWidgetEstado extends State<CheckboxWidget> {
  // variavel para armazenar o estado do checkbox , atualmente desmarcado (false)
  bool isMarcado = false;

  @override
  Widget build(BuildContext context) {
    // widget checkbox 
    return Checkbox(
      fillColor: MaterialStateProperty.all(Colors.white),
      checkColor: AppCores.verde, 
      
        // cor do check (marca)
      value: isMarcado,
      // quando apertar ele vai trocar o estado do checkbox (marcado/desmarcado)
      onChanged: (bool? value) {
        // atualiza o estado do checkbox e redesenha o widget
        setState(() {
          isMarcado = value ?? false;
        });
      },
    );
  }
}