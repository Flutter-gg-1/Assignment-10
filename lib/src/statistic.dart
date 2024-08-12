import 'package:flutter/material.dart'; // imports material design widgets and properities

// widget represents a statistic in blue container
class Statistic extends StatelessWidget {
  final String value;
  final String label;
  const Statistic({super.key, required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(value, style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),
      ),
      Text(label, style: const TextStyle(color: Colors.white, fontSize: 10))
    ]);
  }
}