import 'package:flutter/material.dart';

Column iconLabel({required IconData icon, required String label}) {
  return Column(
    children: [
      CircleAvatar(
        radius: 30.0,
        backgroundColor: Colors.grey[300],
        child: Icon(
          icon,
          size: 30.0,
          color: Colors.black45,
        ),
      ),
      const SizedBox(height: 8.0),
      Text(
        label,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
        ),
      ),
    ],
  );
}
