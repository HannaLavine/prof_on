// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 90,
          backgroundColor: Color.fromARGB(255, 0, 139, 98),
          title: Text(
            'Professor Online',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w600, fontSize: 24),
          ),
          actions: <Widget>[
            Icon(Icons.replay_outlined, color: Colors.white, weight: 50)
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              UserAccountsDrawerHeader(
                  accountName: Text(
                    'Professor',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  accountEmail: Text('O portal do professor da rede estadual',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  currentAccountPicture: CircleAvatar(
                    child: ClipOval(
                        child: Image.asset(
                      'assets/userPfp.jpg',
                      width: 90,
                      height: 90,
                    )),
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 0, 139, 98),
                      image: DecorationImage(
                        image: AssetImage('assets/books.jpg'),
                        fit: BoxFit.cover,
                      ))),
              ListTile(
                leading: Icon(
                  Icons.person,
                  color: Color.fromARGB(255, 0, 139, 98),
                ),
                title: Text(
                  'Dados pessoais',
                  style: TextStyle(color: Color.fromARGB(255, 0, 139, 98)),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.history_toggle_off,
                  color: Color.fromARGB(255, 0, 139, 98),
                ),
                title: Text(
                  'Horários',
                  style: TextStyle(color: Color.fromARGB(255, 0, 139, 98)),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.calendar_month,
                  color: Color.fromARGB(255, 0, 139, 98),
                ),
                title: Text(
                  'Calendário letivo',
                  style: TextStyle(color: Color.fromARGB(255, 0, 139, 98)),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.people,
                  color: Color.fromARGB(255, 0, 139, 98),
                ),
                title: Text(
                  'Minhas turmas',
                  style: TextStyle(color: Color.fromARGB(255, 0, 139, 98)),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.check,
                  color: Color.fromARGB(255, 0, 139, 98),
                ),
                title: Text(
                  'Frequência',
                  style: TextStyle(color: Color.fromARGB(255, 0, 139, 98)),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.book,
                  color: Color.fromARGB(255, 0, 139, 98),
                ),
                title: Text(
                  'Avaliações e notas',
                  style: TextStyle(color: Color.fromARGB(255, 0, 139, 98)),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.fact_check,
                  color: Color.fromARGB(255, 0, 139, 98),
                ),
                title: Text(
                  'Plano de ensino',
                  style: TextStyle(color: Color.fromARGB(255, 0, 139, 98)),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.list,
                  color: Color.fromARGB(255, 0, 139, 98),
                ),
                title: Text(
                  'Registro de aula',
                  style: TextStyle(color: Color.fromARGB(255, 0, 139, 98)),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.view_list,
                  color: Color.fromARGB(255, 0, 139, 98),
                ),
                title: Text(
                  'Atividades',
                  style: TextStyle(color: Color.fromARGB(255, 0, 139, 98)),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.exit_to_app,
                  color: Color.fromARGB(255, 0, 139, 98),
                ),
                title: Text(
                  'Sair da conta',
                  style: TextStyle(color: Color.fromARGB(255, 0, 139, 98)),
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Container(
                alignment: Alignment.topCenter,
                child: Image.asset('assets/professor.jpg')),
            Container(
              alignment: Alignment.center,
              color: Color.fromARGB(255, 0, 234, 125),
              width: 500,
              height: 100,
              child: Text(
                'Professor Online SEDUC\n o portal do professor da rede estadual',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 73, 35),
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
              padding: EdgeInsets.only(bottom: 10),
            ),
            Container(
                alignment: Alignment.center,
                color: Color.fromARGB(255, 0, 159, 85),
                width: 500,
                height: 50,
                child: Text(
                  'Bem vindo!',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                )),
            Container(
                child: Image.asset('assets/inbox3.png'),
                width: 150,
                height: 150),
            Container(child: Text('Nenhum item encontrado'))
          ],
        ),
      ),
    );
  }
}
