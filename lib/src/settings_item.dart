import 'package:flutter/material.dart';               // imports material design widgets and properities
import 'package:assignment10/src/styled_icon.dart';   // widget represents a colored icon with colored background

// widget represents a single item in settings
class SettingsItem extends StatelessWidget {
  final StyledIcon styledIcon;
  final String title;
  final String subtitle;

  const SettingsItem({super.key,required this.styledIcon,required this.subtitle,required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white ,boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 5), blurRadius: 5)]),
      child: Row(
        children: [
        styledIcon,
        Container(
          padding: const EdgeInsets.all(10),
          margin: const EdgeInsets.only(bottom: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text(title, style: const TextStyle(fontWeight: FontWeight.bold),),
            Text(subtitle, style: TextStyle(color: Colors.grey[600], fontSize: 10),)
          ],),
        )
      ],),
    );
  }
}
