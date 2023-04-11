import 'package:flutter/material.dart';
import 'drawer.dart';

void main(List<String> args) {
  runApp(SurajBombale());
}


class SurajBombale extends StatelessWidget {
  const SurajBombale({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:drawer()
    );
  }
}