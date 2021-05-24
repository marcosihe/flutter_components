import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('ListTile Title 1'),
          ),
          Divider(),
          ListTile(
            title: Text('ListTile Title 2'),
          ),
          Divider(),
          ListTile(
            title: Text('ListTile Title 3'),
          ),
          Divider()
        ],
      ),
    );
  }
}
