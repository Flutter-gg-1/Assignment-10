// imports
import 'package:flutter/material.dart';               // imports material design widgets and properities
import 'package:assignment10/src/settings_item.dart'; // widget represents a single item in settings
import 'package:assignment10/src/statistic.dart';     // widget represents a statistic in blue container
import 'package:assignment10/src/styled_icon.dart';   // widget represents a colored icon with colored background

class UserSettings extends StatelessWidget {
  const UserSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Center(
            child: Text(
              "User settings",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            )
          ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Container(
                padding: const EdgeInsets.only(bottom: 20),
                width: 370,
                height: 150,
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Colors.blue[200]!,
                    offset: const Offset(0, 5),
                    blurRadius: 5)],
                borderRadius: BorderRadius.circular(15), color: Colors.blue),
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
                            Text("Rein Gundersen Bentdal",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text("Creative builder",
                              style: TextStyle(color: Colors.white, fontSize: 10),
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
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      StyledIcon(icon: Icons.attach_money, iconColor: Colors.grey[800]!, backgroundIconColor: Colors.grey[200]!,),
                      const Text("Wallet",style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  Column(
                    children: [
                      StyledIcon(icon: Icons.card_giftcard, iconColor: Colors.grey[800]!, backgroundIconColor: Colors.grey[200]!,),
                      const Text("Delivery", style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  Column(
                    children: [
                      StyledIcon(icon: Icons.message, iconColor: Colors.grey[800]!, backgroundIconColor: Colors.grey[200]!,),
                      const Text("Message",style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  Column(
                    children: [
                      StyledIcon(icon: Icons.room_service, iconColor: Colors.grey[800]!, backgroundIconColor: Colors.grey[200]!,),
                      const Text("Service",style: TextStyle(fontSize: 10),)
                    ],
                  ),
                ],
              ),
            ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SettingsItem(styledIcon: StyledIcon(icon: Icons.location_on, iconColor: Colors.white, backgroundIconColor: Colors.purple[800]!), title: "Address", subtitle: "Ensure your harvesting address"),
              SettingsItem(styledIcon: StyledIcon(icon: Icons.lock, iconColor: Colors.white, backgroundIconColor: Colors.pink[400]!), title: "Privacy", subtitle: "System permission change"),
              SettingsItem(styledIcon: StyledIcon(icon: Icons.menu, iconColor: Colors.white, backgroundIconColor: Colors.yellow[600]!), title: "General", subtitle: "Basic functional settings"),
              const SettingsItem(styledIcon: StyledIcon(icon: Icons.notifications, iconColor: Colors.white, backgroundIconColor: Colors.teal), title: "Notifications", subtitle: "Take over the news in time"),
              SettingsItem(styledIcon: StyledIcon(icon: Icons.support, iconColor: Colors.white, backgroundIconColor: Colors.brown[400]!), title: "Support", subtitle: "We are here to help"),
            ],
          )],
        ),
      ),
    );
  }
}