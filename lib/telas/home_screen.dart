import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(150, 75, 0, 1),
        elevation: 0,
        leading: IconButton(
        icon: const Icon(Icons.arrow_back_rounded),
        onPressed: () {},
        ),
        ),
      );
  }
}