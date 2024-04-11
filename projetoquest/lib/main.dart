// ignore_for_file: prefer_const_constructors


import 'package:flutter/material.dart';
import 'package:projetoquest/widgets/button.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          
      backgroundColor: Color.fromARGB(255, 0, 139, 98),
      body: Column(children: [
        Container(
          alignment: Alignment.center,
          child: Image.asset("assets/online.png", width: 200, height: 200),
          padding: EdgeInsets.fromLTRB(0, 100, 0, 10),
        ),
        Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                TextField(
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white, width: 2),
                          borderRadius: BorderRadius.circular(44)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 126, 224, 129)),
                          borderRadius: BorderRadius.circular(34)),
                      label: Text(
                        'CPF', 
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                      icon: Icon(Icons.person, color: Colors.white,
                      ),
                      fillColor: Color.fromARGB(82, 180, 243, 167),
                      filled: true,
                      contentPadding: EdgeInsets.fromLTRB(16, 16, 16, 16)),
                  obscureText: true,
                ),
                SizedBox(height: 40),
                TextField(
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white, width: 2),
                          borderRadius: BorderRadius.circular(44)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 117, 255, 122)),
                          borderRadius: BorderRadius.circular(34)),
                      label: Text(
                        'Senha',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                      icon: Icon(Icons.lock, color: Colors.white,),
                      fillColor: Color.fromARGB(82, 180, 243, 167),
                      filled: true,
                      contentPadding: EdgeInsets.fromLTRB(16, 16, 16, 16)),
                  obscureText: true,
                ),
              ],
            )),
            SizedBox(height: 20),
            new ButtonL(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Text("Primeiro acesso", style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500
                )
                ),
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                ),
                Container(
                  child: Text("Recuperar senha", style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500
                )
                ),
                  padding: EdgeInsets.fromLTRB(0, 10, 20, 0),
                )
              ],
            )
      ]),
    ),
    );
  }
}



