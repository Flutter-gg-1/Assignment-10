import 'package:flutter/material.dart';
import '../constants/colors.dart';

class CustomIcon extends StatelessWidget {
  final IconData icon;
  final String routeName;
  final Color color;
  final double size;

  const CustomIcon({
    super.key,
    required this.icon,
    required this.routeName,
    this.color = iconColor,
    this.size = 18.0,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.small(
      onPressed: () {
        Navigator.of(context).pushNamed(routeName);
      },
      backgroundColor: buttonColor,
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
      ),
      child: Icon(
        icon,
        color: color,
        size: size,
      ),
    );
  }
}
