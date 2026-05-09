import 'package:flutter/material.dart';

//barra superior (componente reutilizavel)

class BarraSuperior extends StatelessWidget

// preferencia de tamanho de widget
    implements PreferredSizeWidget {

  const BarraSuperior({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        gradient: LinearGradient
        (
          colors: [ Color (0xFF9E5DFF), 
          Color (0xFF6BF679)])
      ),
      child: SafeArea(
        child:Padding(padding: EdgeInsetsGeometry.only(
          left: 24, right: 24, top: 10 ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [

          Padding(padding: EdgeInsetsGeometry.only(bottom: 4),
            child:Text(
              "Suas Tarefas", 
                style: 
                  TextStyle(fontSize: 28, 
                  fontWeight: FontWeight.bold ),
            )
            
            ),
          
          Padding(padding: EdgeInsetsGeometry.only(bottom: 18),
          child: Image.asset(
            'assets/imagens/logo.png'
          ),
          )
          
        ],
      ),
      )
       
      )
       
    );

  }

  @override
  Size get preferredSize => const Size.fromHeight(100);
}