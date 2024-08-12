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
              SizedBox(height: 10),
              QuickOptions(),
              /*  */
              Card(
                child: ListTile(
                  leading: CircleAvatar(child: Icon(Icons.location_on)),
                  title: Text(
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      'Address'),
                  subtitle: Text('Ensure your harvesting address'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: CircleAvatar(child: Icon(Icons.lock)),
                  title: Text(
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      'Privacy'),
                  subtitle: Text('System permision change'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: CircleAvatar(child: Icon(Icons.list_rounded)),
                  title: Text(
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      'General'),
                  subtitle: Text('Basic functionsl settings'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: CircleAvatar(child: Icon(Icons.notifications)),
                  title: Text(
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      'Notifications'),
                  subtitle: Text('Take over the news in time'),
                ),
              ),
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
              child: const CircleAvatar(
                child: Icon(Icons.monetization_on_outlined),
              ),
            ),
            const Text(style: TextStyle(fontWeight: FontWeight.bold), "Wallet")
          ],
        ),
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(1, 243, 243, 248),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const CircleAvatar(
                child: Icon(Icons.card_giftcard),
              ),
            ),
            const Text(
                style: TextStyle(fontWeight: FontWeight.bold), "Delivery")
          ],
        ),
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(1, 243, 243, 248),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(244, 243, 245, 1)),
                child: const CircleAvatar(
                  child: Icon(Icons.message),
                ),
              ),
            ),
            const Text(style: TextStyle(fontWeight: FontWeight.bold), "Message")
          ],
        ),
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(1, 243, 243, 248),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const CircleAvatar(
                child: Icon(Icons.room_service),
              ),
            ),
            const Text(style: TextStyle(fontWeight: FontWeight.bold), "Service")
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
      height: 170,
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
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20),
                  'Rein Gundersen Bentdal'),
              subtitle: Text(
                  style: TextStyle(
                    color: Color.fromRGBO(157, 193, 252, 1),
                  ),
                  'Creative buildee'),
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
                  Text(
                      style: TextStyle(
                        color: Color.fromRGBO(157, 193, 252, 1),
                      ),
                      "Collect"),
                ],
              ),
              Column(
                children: [
                  Text(
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                      "51"),
                  Text(
                      style: TextStyle(
                        color: Color.fromRGBO(157, 193, 252, 1),
                      ),
                      "Attention"),
                ],
              ),
              Column(
                children: [
                  Text(
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                      "267"),
                  Text(
                      style: TextStyle(
                        color: Color.fromRGBO(157, 193, 252, 1),
                      ),
                      "Track"),
                ],
              ),
              Column(
                children: [
                  Text(
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                      "39"),
                  Text(
                      style: TextStyle(
                        color: Color.fromRGBO(157, 193, 252, 1),
                      ),
                      "Coupons"),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
