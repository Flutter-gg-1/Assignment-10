import 'package:flutter/material.dart';

class UserSettingScreen extends StatelessWidget {
  const UserSettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(250, 248, 249, 1),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(18.0),
          child: const Column(
            children: [
              Text(style: TextStyle(fontSize: 30), "User Settings"),
              TitleCard(),
              Spacer(),
              QuickOptions(),
              Spacer()

              Card()
            ],
          ),
        ),
      ),
    );
  }
}

class QuickOptions extends StatelessWidget {
  const QuickOptions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(1, 243, 243, 248),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Icon(Icons.monetization_on_outlined),
            ),
            const Text("Wallet")
          ],
        ),
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(1, 243, 243, 248),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Icon(Icons.card_giftcard),
            ),
            const Text("Delivery")
          ],
        ),
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(1, 243, 243, 248),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Icon(Icons.message),
            ),
            const Text("Message")
          ],
        ),
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(1, 243, 243, 248),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Icon(Icons.room_service),
            ),
            const Text("Service")
          ],
        ),
      ],
    );
  }
}

class TitleCard extends StatelessWidget {
  const TitleCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      decoration: BoxDecoration(
        boxShadow: kElevationToShadow[2],
        color: const Color.fromRGBO(56, 116, 254, 1),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(8.0),
            height: 100,
            child: const ListTile(
              leading: CircleAvatar(child: Icon(Icons.account_circle)),
              title: Text(
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  'Rein Gundersen Bentdal'),
              subtitle: Text('Creative buildee'),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text(
                      style: TextStyle(color: Colors.white, fontSize: 18),
                      "846"),
                  Text("Collect"),
                ],
              ),
              Column(
                children: [
                  Text(
                      style: TextStyle(color: Colors.white, fontSize: 18),
                      "51"),
                  Text("Attention"),
                ],
              ),
              Column(
                children: [
                  Text(
                      style: TextStyle(color: Colors.white, fontSize: 18),
                      "267"),
                  Text("Track"),
                ],
              ),
              Column(
                children: [
                  Text(
                      style: TextStyle(color: Colors.white, fontSize: 18),
                      "39"),
                  Text("Coupons"),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
