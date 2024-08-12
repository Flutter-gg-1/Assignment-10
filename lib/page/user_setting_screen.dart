import 'package:flutter/material.dart';

class UserSettingScreen extends StatelessWidget {
  const UserSettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(250, 248, 249, 1),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text("User Settings"),
              TitleCard(),
            ],
          ),
        ),
      ),
    );
  }
}

class TitleCard extends StatelessWidget {
  const TitleCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Color.fromRGBO(56, 116, 254, 1),
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.account_circle)),
            title: Text(
                style: TextStyle(color: Colors.white, fontSize: 24),
                'Rein Gundersen Bentdal'),
            subtitle:
                Text(style: TextStyle(color: Colors.white), 'Creative buildee'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text(style: TextStyle(color: Colors.white), "846"),
                  Text(style: TextStyle(color: Colors.white), "Collect"),
                ],
              ),
              Column(
                children: [
                  Text(style: TextStyle(color: Colors.white), "51"),
                  Text(style: TextStyle(color: Colors.white), "Attention"),
                ],
              ),
              Column(
                children: [
                  Text(style: TextStyle(color: Colors.white), "267"),
                  Text(style: TextStyle(color: Colors.white), "Track"),
                ],
              ),
              Column(
                children: [
                  Text(style: TextStyle(color: Colors.white), "39"),
                  Text(style: TextStyle(color: Colors.white), "Coupons"),
                ],
              ),
              ],
          )
        ],
      ),
    );
  }
}
