import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalogue'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('Welcome'),
        ),
      ),
      drawer: Drawer(
        child: Text('hello'),
      ),
    );
  }
}
