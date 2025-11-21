import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latihan Card")),
      body: const Center(
        child: Text(
          "Selama datang di latihan card",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
