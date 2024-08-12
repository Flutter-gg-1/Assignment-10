import 'package:assignment10/src/statistic.dart';
import 'package:assignment10/src/styled_icon.dart';
import 'package:flutter/material.dart';

class UserSettings extends StatelessWidget {
  const UserSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "User settings",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        )),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Container(
                padding: const EdgeInsets.only(bottom: 20),
                width: 370,
                height: 150,
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(color: Colors.blue[200]!, offset: const Offset(0, 5), blurRadius: 5)
                ], borderRadius: BorderRadius.circular(15), color: Colors.blue),
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(10),
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50)),
                            child: const Icon(Icons.account_circle)),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Rein Gundersen Bentdal",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "Creative builder",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            )
                          ],
                        ),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Statistic(value: "846", label: "Collect"),
                        Statistic(value: "51", label: "Attention"),
                        Statistic(value: "267", label: "Track"),
                        Statistic(value: "39", label: "Coupons"),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      StyledIcon(icon: Icons.attach_money),
                      Text(
                        "Wallet",
                        style: TextStyle(fontSize: 10),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      StyledIcon(icon: Icons.card_giftcard),
                      Text(
                        "Delivery",
                        style: TextStyle(fontSize: 10),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      StyledIcon(icon: Icons.message),
                      Text(
                        "Message",
                        style: TextStyle(fontSize: 10),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      StyledIcon(icon: Icons.room_service),
                      Text(
                        "Service",
                        style: TextStyle(fontSize: 10),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
