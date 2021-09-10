import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(body: _body()));
  }

  Widget _body() => Column(children: [
        Text('DOJO FLUTTER.'),
        Center(
          child: Text('DOJO FLUTTER.'),
        )
      ]);
}
