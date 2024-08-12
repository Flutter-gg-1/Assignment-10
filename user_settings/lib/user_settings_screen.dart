import 'package:flutter/material.dart';

class UserSettingsScreen extends StatelessWidget {
  const UserSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: const Color(0xfffaf8f9).withOpacity(0.5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.topCenter,
                child: const Text(
                  "User settings",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: 350,
                height: 150,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Container(
                            width: 50,
                            height: 50,
                            margin: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50)),
                            child: const Icon(Icons.person)),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              " Ali Altarouty",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              " Flutter Developer",
                              style: TextStyle(
                                  fontSize: 10, color: Colors.white38),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "816",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Collect",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(118, 255, 255, 255)),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "267",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Attention",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(118, 255, 255, 255)),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "51",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Track",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(118, 255, 255, 255)),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "39",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Coupons",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(118, 255, 255, 255)),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 80,
                width: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          margin: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(93, 132, 130, 130)
                                  .withOpacity(0.2),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Icon(
                            Icons.attach_money,
                            color: Color(0xff444e6c),
                            size: 16,
                          ),
                        ),
                        const Text(
                          "Wallet",
                          style:
                              TextStyle(color: Color(0xff444e6c), fontSize: 12),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          margin: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(93, 132, 130, 130)
                                  .withOpacity(0.2),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Icon(
                            Icons.card_giftcard,
                            color: Color(0xff444e6c),
                            size: 16,
                          ),
                        ),
                        const Text(
                          "Delivery",
                          style:
                              TextStyle(color: Color(0xff444e6c), fontSize: 12),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          margin: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(93, 132, 130, 130)
                                  .withOpacity(0.2),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Icon(
                            Icons.message,
                            color: Color(0xff444e6c),
                            size: 16,
                          ),
                        ),
                        const Text(
                          "Message",
                          style:
                              TextStyle(color: Color(0xff444e6c), fontSize: 12),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          margin: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(93, 132, 130, 130)
                                  .withOpacity(0.2),
                              borderRadius: BorderRadius.circular(40)),
                          child: const Icon(
                            Icons.room_service,
                            color: Color(0xff444e6c),
                            size: 16,
                          ),
                        ),
                        const Text(
                          "Service",
                          style:
                              TextStyle(color: Color(0xff444e6c), fontSize: 12),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: const Color(0xff8c77ed),
                          borderRadius: BorderRadius.circular(50)),
                      child: const Icon(
                        Icons.location_on,
                        color: Colors.white,
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Address",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Ensure your harvesting address",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: const Color(0xfff365b6),
                          borderRadius: BorderRadius.circular(50)),
                      child: const Icon(
                        Icons.lock,
                        color: Colors.white,
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Privacy",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "System Permission change",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: const Color(0xfffdc556),
                          borderRadius: BorderRadius.circular(50)),
                      child: const Icon(
                        Icons.menu,
                        color: Colors.white,
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "General",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Basic functional settings",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: const Color(0xff5dcdd2),
                          borderRadius: BorderRadius.circular(50)),
                      child: const Icon(
                        Icons.notifications_sharp,
                        color: Colors.white,
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Notifications",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Take over the news on time",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: const Color(0xffbfabaa),
                          borderRadius: BorderRadius.circular(50)),
                      child: const Icon(
                        Icons.support_agent,
                        color: Colors.white,
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Support",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "We are here to help",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
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
