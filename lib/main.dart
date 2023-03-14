import 'package:flutter/material.dart';
import 'package:teste/titulo.dart';
import 'package:teste/menu_bar.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    ),
  );
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuBar(),
      appBar: AppBar(
        title: Text("Checkpoint 01"),
      ),
      body: Titulo(),
      floatingActionButton: 
      const FloatingActionButton(
        tooltip: 'Add',
        onPressed: null,
        child: Icon(Icons.whatsapp),
        backgroundColor: Colors.green,
      ),
    );
  }
}
