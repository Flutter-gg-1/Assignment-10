import 'package:flutter/material.dart';

// Function to return Info columns
Column infoColumn(String number, String label) {
  return Column(
    children: [
      Text(
        number,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        label,
        style: const TextStyle(
          color: Colors.white70,
        ),
      ),
    ],
  );
}
