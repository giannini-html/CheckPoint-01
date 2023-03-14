import 'package:flutter/material.dart';

class MenuBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/david.jpg"),
              ),
              accountName: Text("James"),
              accountEmail: Text("james@email.com")),
          Row(
            children: [
              ButtonBar(
                children: [
                  Icon(
                    Icons.stay_primary_portrait,
                    color: Color.fromARGB(255, 150, 144, 142),
                  ),
                  Text("Privacy"),
                ],
              ),
            ],
          ),
          Row(
            children: [
              ButtonBar(
                children: [
                  Icon(
                    Icons.people,
                    color: Color.fromARGB(255, 150, 144, 142),
                  ),
                  Text("Social"),
                ],
              ),
            ],
          ),
          Row(
            children: [
              ButtonBar(
                children: [
                  Icon(
                    Icons.sell,
                    color: Color.fromARGB(255, 150, 144, 142),
                  ),
                  Text("Products"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
