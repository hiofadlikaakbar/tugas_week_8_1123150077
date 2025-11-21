import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latihan Card")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
              elevation: 8,
              color: Colors.yellow,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "Tinggi bayangan Shadow",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
