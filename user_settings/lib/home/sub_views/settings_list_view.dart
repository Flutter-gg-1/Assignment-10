import 'package:flutter/material.dart';

import '../../extensions/theme_colors.dart';

Expanded settingsListView() {
  return Expanded(
    child: SingleChildScrollView(
      child: Column(
        children: [
          _listItemView(
              color: ThemeColors.purple,
              icon: Icons.pin_drop_rounded,
              title: 'Address',
              subtitle: 'Ensure your harvesting address'),
          const SizedBox(height: 16),
          _listItemView(
              color: ThemeColors.pink,
              icon: Icons.lock,
              title: 'Privacy',
              subtitle: 'System permissions change'),
          const SizedBox(height: 16),
          _listItemView(
              color: ThemeColors.orange,
              icon: Icons.menu,
              title: 'General',
              subtitle: 'Basic functional settings'),
          const SizedBox(height: 16),
          _listItemView(
              color: ThemeColors.green,
              icon: Icons.notifications,
              title: 'Notifications',
              subtitle: 'Take over the news in time'),
          const SizedBox(height: 16),
          _listItemView(
              color: ThemeColors.sand,
              icon: Icons.question_answer,
              title: 'Support',
              subtitle: 'We are here to help'),
        ],
      ),
    ),
  );
}

Container _listItemView(
    {required Color color,
    required IconData icon,
    required String title,
    required String subtitle}) {
  return Container(
    padding: EdgeInsets.only(left: 16, top: 8, bottom: 8),
    decoration: BoxDecoration(
        color: Colors.white, borderRadius: BorderRadius.circular(24)),
    child: Row(
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Icon(
              Icons.circle,
              size: 60,
              color: color,
            ),
            Icon(
              icon,
              size: 25,
              color: ThemeColors.bg,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title,
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
            const SizedBox(height: 4),
            Text(subtitle,
                style: TextStyle(fontSize: 10, color: ThemeColors.caption)),
          ],
        )
      ],
    ),
  );
}
