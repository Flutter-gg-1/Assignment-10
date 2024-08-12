import 'package:flutter/material.dart';
import 'sub_views/card_view.dart';
import 'sub_views/header_view.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

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
          headerView(),
          const SizedBox(height: 16),
          cardView(),
          const SizedBox(height: 16)
        ],
      ),
    )));
  }
}
