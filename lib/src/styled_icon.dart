import 'package:flutter/material.dart';

class StyledIcon extends StatelessWidget {
  final IconData icon;
  final Color iconColor;
  final Color backgroundIconColor;
  const StyledIcon(
      {super.key,
      required this.icon,
      required this.iconColor,
      required this.backgroundIconColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: backgroundIconColor, borderRadius: BorderRadius.circular(50)),
      child: Icon(icon, color: iconColor),
    );
  }
}
