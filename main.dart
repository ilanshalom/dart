//Olá mundo Flutter!

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //Este widget é a raiz do nosso app
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Olá mundo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),  
      home: MyHomePage(title: 'Flutter demo: Olá Mundo!'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(        
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Olá mundo Flutter!',
        ),
      ),
    );
  }
}
