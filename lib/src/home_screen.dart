import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const Center(
                  child: Text(
                'User Settings',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              )),
              const Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 45, 73, 236),
                  boxShadow: kElevationToShadow[6],
                ),
                child: const Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child:
                              Icon(Icons.account_circle, color: Colors.black),
                        ),
                        Padding(
                            padding: EdgeInsets.only(
                          left: 10,
                        )),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Basel Saad Alalawi',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                            Text(
                              'Creative builder',
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 12),
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '846',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        Text(
                          '51',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        Text(
                          '267',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        Text(
                          '39',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '  Collect',
                          style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.w300,
                              fontSize: 12),
                        ),
                        Text(
                          'Attention',
                          style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.w300,
                              fontSize: 12),
                        ),
                        Text(
                          'Track',
                          style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.w300,
                              fontSize: 12),
                        ),
                        Text(
                          'Coupons',
                          style: TextStyle(
                              color: Colors.white60,
                              fontWeight: FontWeight.w300,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.attach_money_sharp),
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        Color.fromRGBO(245, 243, 248, 0.8),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.card_giftcard_sharp),
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        Color.fromRGBO(245, 243, 248, 0.8),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.message),
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        Color.fromRGBO(245, 243, 248, 0.8),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.room_service),
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        Color.fromRGBO(245, 243, 248, 0.8),
                      ),
                    ),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    '  Wallet',
                    style: TextStyle(color: Colors.black, fontSize: 13),
                  ),
                  Text(
                    '  Delivery',
                    style: TextStyle(color: Colors.black, fontSize: 13),
                  ),
                  Text(
                    'Message',
                    style: TextStyle(color: Colors.black, fontSize: 13),
                  ),
                  Text(
                    'Service',
                    style: TextStyle(color: Colors.black, fontSize: 13),
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.only(top: 40)),
              SizedBox(
                height: 450,
                width: 500,
                child: ListView(
                  children: [
                    ListTile(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      tileColor: Colors.white,
                      leading: IconButton(
                        iconSize: 25,
                        color: Colors.white,
                        onPressed: () {},
                        icon: const Icon(Icons.location_on),
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Color.fromRGBO(114, 31, 240, 0.8),
                          ),
                        ),
                      ),
                      title: const Text(
                        'Address',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: const Text(
                        'Ensure your harvesting address',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 12),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 15)),
                    ListTile(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      tileColor: Colors.white,
                      leading: IconButton(
                        iconSize: 25,
                        color: Colors.white,
                        onPressed: () {},
                        icon: const Icon(Icons.lock),
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Color.fromRGBO(225, 21, 202, 0.8),
                          ),
                        ),
                      ),
                      title: const Text(
                        'Privacy',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: const Text(
                        'System permission change',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 12),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 15)),
                    ListTile(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      tileColor: Colors.white,
                      leading: IconButton(
                        iconSize: 25,
                        color: Colors.white,
                        onPressed: () {},
                        icon: const Icon(Icons.menu),
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Color.fromRGBO(237, 207, 35, 0.8),
                          ),
                        ),
                      ),
                      title: const Text(
                        'General',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: const Text(
                        'Basic functional settings',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 12),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 15)),
                    ListTile(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      tileColor: Colors.white,
                      leading: IconButton(
                        iconSize: 25,
                        color: Colors.white,
                        onPressed: () {},
                        icon: const Icon(Icons.notifications),
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Color.fromRGBO(10, 187, 175, 0.8),
                          ),
                        ),
                      ),
                      title: const Text(
                        'Notifications',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: const Text(
                        'Take over the news in time',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 12),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 15)),
                    ListTile(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      tileColor: Colors.white,
                      leading: IconButton(
                        iconSize: 25,
                        color: Colors.white,
                        onPressed: () {},
                        icon: const Icon(Icons.forum),
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Color(0xFFbaacaa),
                          ),
                        ),
                      ),
                      title: const Text(
                        'Support',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      subtitle: const Text(
                        'We are here to help',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 12),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
