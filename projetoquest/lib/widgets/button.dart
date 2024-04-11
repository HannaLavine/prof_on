// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ButtonL extends StatelessWidget{
  Widget build(BuildContext context){
    return Container(
      alignment: Alignment.center,
      height: 60,
      width: 350,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 0, 99, 69),
        borderRadius: BorderRadius.circular(34)
      
      ),
      child: Text("ENTRAR",
      style: TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontWeight: FontWeight.bold

      ),
      )
    );
  }
}