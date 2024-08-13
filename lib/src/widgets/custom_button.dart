import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String label;
  final String routeName;
  final Color color;
  final IconData? icon;

  const CustomButton({
    super.key,
    required this.label,
    required this.routeName,
    this.color = Colors.blue,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.of(context).pushNamed(routeName);
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
      ),
      icon: icon != null ? Icon(icon) : const SizedBox.shrink(),
      label: Text(label),
    );
  }
}
