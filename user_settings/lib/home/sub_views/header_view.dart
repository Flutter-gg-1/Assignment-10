import 'package:flutter/material.dart';

Center headerView() {
  return const Center(
    child: Expanded(
        child: Text(
      'User Settings',
      style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
    )),
  );
}
