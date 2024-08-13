import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Message'),
        centerTitle: true,
      ),
      body: const Center(
        child:
            Text('This is the Message screen', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
