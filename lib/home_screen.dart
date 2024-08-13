import 'all_files.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User settings',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            containerInfo(),
            const SizedBox(height: 20),
            getRowWDMService(),
            const SizedBox(height: 20),
            locationAndOthers()
          ],
        ),
      ),
    );
  }
}
