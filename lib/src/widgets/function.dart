import 'package:flutter/material.dart';

Widget buildInfoColumn(String label, String value) {
  return Column(
    children: [
      Text(
        value,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      const SizedBox(height: 5),
      Text(
        label,
        style: const TextStyle(color: Colors.white70),
      ),
    ],
  );
}

Widget buildIconColumn(IconData icon, String label) {
  return Column(
    children: [
      CircleAvatar(
        radius: 30.0,
        backgroundColor: Colors.grey[200],
        child: Icon(
          icon,
          size: 30.0,
          color: Colors.black45,
        ),
      ),
      const SizedBox(height: 5),
      Text(
        label,
        style: const TextStyle(color: Colors.black87),
      ),
    ],
  );
}

Widget buildRoundedContainer(
    IconData icon, String title, String subtitle, Color color) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
    child: Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: color,
            child: Icon(icon, color: Colors.white),
          ),
          const SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Text(
                subtitle,
                style: TextStyle(color: Colors.grey[600]),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
