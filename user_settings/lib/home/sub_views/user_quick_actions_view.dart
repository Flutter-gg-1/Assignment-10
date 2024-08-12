import 'package:flutter/material.dart';
import '../../extensions/theme_colors.dart';

Row userQuickActionsView() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      _columnView(icon: Icons.attach_money, str: 'Wallet'),
      _columnView(icon: Icons.card_giftcard, str: 'Delivery'),
      _columnView(icon: Icons.message, str: 'Message'),
      _columnView(icon: Icons.room_service, str: 'Service'),
    ],
  );
}

Column _columnView({required IconData icon, required String str}) {
  return Column(
    children: [
      Stack(alignment: Alignment.center, children: [
        Icon(Icons.circle, size: 65, color: ThemeColors.pearl),
        IconButton(
            onPressed: () => (), icon: Icon(icon, color: ThemeColors.darkBlue))
      ]),
      Text(
        str,
        style: TextStyle(fontSize: 10),
      )
    ],
  );
}
