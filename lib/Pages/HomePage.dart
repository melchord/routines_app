import 'package:flutter/material.dart';
import 'package:routines/Pages/RoutinePage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Routine Page"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RoutinePage()),
            );
          },
        ),
      )
    );
  }
}