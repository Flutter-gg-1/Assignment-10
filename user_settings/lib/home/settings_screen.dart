import 'package:flutter/material.dart';
import 'package:user_settings/home/sub_views/settings_list_view.dart';
import 'package:user_settings/home/sub_views/user_quick_actions_view.dart';
import 'sub_views/user_card_view.dart';
import 'sub_views/user_header_view.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
      padding: EdgeInsets.all(24.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          settingsHeaderView(),
          const SizedBox(height: 16),
          userCardView(),
          const SizedBox(height: 16),
          userQuickActionsView(),
          const SizedBox(height: 16),
          settingsListView()
        ],
      ),
    )));
  }
}
