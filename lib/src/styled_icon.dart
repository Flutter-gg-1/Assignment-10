import 'package:flutter/material.dart';

class StyledIcon extends StatelessWidget {
  final IconData icon;
  const StyledIcon({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.grey[200], borderRadius: BorderRadius.circular(50)),
      child: Icon(
        icon,
        color: Colors.grey[800],
      ),
    );
  }
}
