import 'package:flutter/material.dart';

class Titulo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Seu Nome",
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.facebook, color: Colors.blue),
              Icon(Icons.phone, color: Colors.green),
              Icon(Icons.mail, color: Colors.red),
            ],
          )
        ],
      ),
    );
  }
}
