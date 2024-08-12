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
          child: Column(
            children: [
              const Text(style: TextStyle(fontSize: 30), "User Settings"),
              const TitleCard(),
              const SizedBox(height: 10),
              const QuickOptions(),
              /* list  */
              Container(
                decoration: BoxDecoration(
                  boxShadow: kElevationToShadow[1],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.deepPurple,
                    child: Icon(color: Colors.white, Icons.location_on),
                  ),
                  title: Text(
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      'Address'),
                  subtitle: Text('Ensure your harvesting address'),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  boxShadow: kElevationToShadow[1],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.pinkAccent,
                    child: Icon(color: Colors.white, Icons.lock),
                  ),
                  title: Text(
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      'Privacy'),
                  subtitle: Text('System permision change'),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  boxShadow: kElevationToShadow[1],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    child: Icon(color: Colors.white, Icons.list_rounded),
                  ),
                  title: Text(
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      'General'),
                  subtitle: Text('Basic functionsl settings'),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  boxShadow: kElevationToShadow[1],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.lightGreenAccent,
                    child: Icon(color: Colors.white, Icons.notifications),
                  ),
                  title: Text(
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      'Notifications'),
                  subtitle: Text('Take over the news in time'),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  boxShadow: kElevationToShadow[1],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.brown,
                    child: Icon(color: Colors.white, Icons.forum),
                  ),
                  title: Text(
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      'Support'),
                  subtitle: Text('We are hear to help'),
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
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                decoration: const BoxDecoration(),
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
      height: 140,
      decoration: BoxDecoration(
        boxShadow: kElevationToShadow[2],
        color: const Color.fromRGBO(56, 116, 254, 1),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(8.0),
            height: 70,
            child: const ListTile(
              leading: CircleAvatar(child: Icon(Icons.account_circle)),
              title: Text(
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 16),
                  'Rein Gundersen Bentdal'),
              subtitle: Text(
                  style: TextStyle(
                    color: Color.fromRGBO(157, 193, 252, 1),
                  ),
                  'Creative builder'),
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
