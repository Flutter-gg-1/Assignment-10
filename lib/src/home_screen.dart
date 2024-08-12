import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: SafeArea(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          const Center(
            child: Text(
              textAlign: TextAlign.end,
              "User Settings",
              style: TextStyle(
                fontSize: 35,
              ),
            ),
          ),
          Container(
              margin: const EdgeInsets.all(20),
              height: 135,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue[800],
                  boxShadow: kElevationToShadow[4]),
              child: const Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      child: Icon(Icons.account_circle_outlined),
                    ),
                    title: Text(
                      "Rein Gundersen Bentdal",
                      style: TextStyle(
                          color: Colors.white, fontFamily: 'Times New Roman'),
                    ),
                    subtitle: Text(
                      "Creative builder",
                      style: TextStyle(fontSize: 10, color: Colors.white60),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text(
                            "846",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "Collect",
                            style:
                                TextStyle(fontSize: 10, color: Colors.white54),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "51",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "Attention",
                            style:
                                TextStyle(fontSize: 10, color: Colors.white54),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "267",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "Track",
                            style:
                                TextStyle(fontSize: 10, color: Colors.white54),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "39",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "Coupons",
                            style:
                                TextStyle(fontSize: 10, color: Colors.white54),
                          )
                        ],
                      )
                    ],
                  )
                ],
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style:
                          ElevatedButton.styleFrom(shape: const CircleBorder()),
                      child: const Icon(
                          color: Colors.black87, Icons.attach_money)),
                  const Text(
                    "Wallet",
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
              Column(
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style:
                          ElevatedButton.styleFrom(shape: const CircleBorder()),
                      child: const Icon(
                          color: Colors.black87, Icons.card_giftcard)),
                  const Text(
                    "Delivery",
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
              Column(
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style:
                          ElevatedButton.styleFrom(shape: const CircleBorder()),
                      child: const Icon(color: Colors.black87, Icons.message)),
                  const Text(
                    "Message",
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
              Column(
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style:
                          ElevatedButton.styleFrom(shape: const CircleBorder()),
                      child: const Icon(
                          color: Colors.black87, Icons.room_service_rounded)),
                  const Text(
                    "Service",
                    style: TextStyle(fontSize: 10),
                  )
                ],
              )
            ],
          ),
          Container(
              margin: const EdgeInsets.all(10),
              height: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: kElevationToShadow[1]),
              child: Column(children: [
                ListTile(
                  onTap: () {},
                  leading: const CircleAvatar(
                    backgroundColor: Colors.purple,
                    child: Icon(
                      Icons.location_on,
                      color: Colors.white,
                    ),
                  ),
                  title: const Text(
                    "Address",
                    style: TextStyle(
                        color: Colors.black, fontFamily: 'Times New Roman'),
                  ),
                  subtitle: const Text(
                    "Ensure your harvesting address",
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                        fontFamily: 'Times New Roman'),
                  ),
                )
              ])),
          Container(
              margin: const EdgeInsets.all(10),
              height: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: kElevationToShadow[1]),
              child: Column(children: [
                ListTile(
                  onTap: () {},
                  leading: const CircleAvatar(
                    backgroundColor: Colors.pink,
                    child: Icon(
                      Icons.lock,
                      color: Colors.white,
                    ),
                  ),
                  title: const Text(
                    "Privacy",
                    style: TextStyle(
                        color: Colors.black, fontFamily: 'Times New Roman'),
                  ),
                  subtitle: const Text(
                    "System permission change",
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                        fontFamily: 'Times New Roman'),
                  ),
                )
              ])),
          Container(
              margin: const EdgeInsets.all(10),
              height: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: kElevationToShadow[1]),
              child: Column(children: [
                ListTile(
                  onTap: () {},
                  leading: const CircleAvatar(
                    backgroundColor: Colors.orange,
                    child: Icon(
                      Icons.list,
                      color: Colors.white,
                    ),
                  ),
                  title: const Text(
                    "General",
                    style: TextStyle(
                        color: Colors.black, fontFamily: 'Times New Roman'),
                  ),
                  subtitle: const Text(
                    "Basic functional settings",
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                        fontFamily: 'Times New Roman'),
                  ),
                )
              ])),
          Container(
              margin: const EdgeInsets.all(10),
              height: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: kElevationToShadow[1]),
              child: Column(children: [
                ListTile(
                  onTap: () {},
                  leading: const CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 35, 225, 159),
                    child: Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                  ),
                  title: const Text(
                    "Notifications",
                    style: TextStyle(
                        color: Colors.black, fontFamily: 'Times New Roman'),
                  ),
                  subtitle: const Text(
                    "Take over the news in time",
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                        fontFamily: 'Times New Roman'),
                  ),
                )
              ])),
          Container(
              margin: const EdgeInsets.all(10),
              height: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: kElevationToShadow[1]),
              child: Column(children: [
                ListTile(
                  onTap: () {},
                  leading: const CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 177, 135, 120),
                    child: Icon(
                      Icons.comment,
                      color: Colors.white,
                    ),
                  ),
                  title: const Text(
                    "Address",
                    style: TextStyle(
                        color: Colors.black, fontFamily: 'Times New Roman'),
                  ),
                  subtitle: const Text(
                    "Ensure your harvesting address",
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                        fontFamily: 'Times New Roman'),
                  ),
                )
              ]))
        ]),
      )),
    );
  }
}
