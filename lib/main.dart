import 'package:flutter/material.dart';               // imports material design widgets and properities
import 'package:assignment10/src/user_settings.dart'; // main widget

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: UserSettings()
    );
  }
}
