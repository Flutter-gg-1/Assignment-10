import 'package:flutter/material.dart';

class DeliveryScreen extends StatelessWidget {
  const DeliveryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Delivery'),
        centerTitle: true,
      ),
      body: Center(
        child:
            Text('This is the Delivery screen', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
