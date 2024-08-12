import 'package:flutter/material.dart';
import 'package:user_settings/extensions/theme_colors.dart';

Container userCardView() {
  return Container(
    padding: EdgeInsets.only(top: 16, bottom: 32, left: 16, right: 16),
    decoration: BoxDecoration(
        color: ThemeColors.blue, borderRadius: BorderRadius.circular(24)),
    child: Column(
      children: [
        Row(
          children: [
            _iconStackView(),
            const SizedBox(
              width: 8,
            ),
            _nameView()
          ],
        ),
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _statsView(num: '846', str: 'Collect'),
            _statsView(num: '51', str: 'Attention'),
            _statsView(num: '267', str: 'Track'),
            _statsView(num: '39', str: 'Coupons')
          ],
        )
      ],
    ),
  );
}

Stack _iconStackView() {
  return const Stack(
    alignment: Alignment.center,
    children: [
      Icon(
        Icons.circle,
        size: 70,
        color: Colors.white,
      ),
      Icon(
        Icons.account_circle_rounded,
        size: 30,
        color: Colors.black,
      ),
    ],
  );
}

Column _nameView() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text('Rein Gundersen Bentdal',
          style: TextStyle(
              fontSize: 14,
              color: ThemeColors.bg,
              fontWeight: FontWeight.w500)),
      const SizedBox(height: 4),
      Text('Creative builder',
          style: TextStyle(fontSize: 10, color: ThemeColors.caption)),
    ],
  );
}

Column _statsView({required String num, required String str}) {
  return Column(children: [
    Text(
      '846',
      style: TextStyle(
          fontSize: 16, fontWeight: FontWeight.w500, color: ThemeColors.bg),
    ),
    Text('Collect', style: TextStyle(fontSize: 10, color: ThemeColors.caption)),
  ]);
}
