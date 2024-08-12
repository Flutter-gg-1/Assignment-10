import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(
          children: [
            const Text(
              "User Settings",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
            ),
            Container(
                height: 150,
                width: 450,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 33, 121, 243),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.fromLTRB(14, 16, 3, 0),
                            child: Container(
                              child: Icon(
                                Icons.account_circle,
                                color: Colors.black,
                                size: 32.0,
                              ),
                              height: 48,
                              width: 48,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(22)),
                            )),
                        const SizedBox(
                          width: 9,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 15, 3, 13),
                              child: Container(
                                  child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Rain Gundersen Bentdal",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                          color: Colors.white)),
                                  Text(
                                    "Creative builder",
                                    style: TextStyle(color: Colors.grey[300]),
                                  )
                                ],
                              )),
                            )
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Column(children: [
                          Text(
                            "846",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "Collect",
                            style: TextStyle(
                                color: Color.fromARGB(255, 202, 199, 199),
                                fontSize: 16,
                                fontWeight: FontWeight.w300),
                          ),
                        ]),
                        Column(children: [
                          Text(
                            "51",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "Attention",
                            style: TextStyle(
                                color: Color.fromARGB(255, 202, 199, 199),
                                fontSize: 16,
                                fontWeight: FontWeight.w300),
                          ),
                        ]),
                        Column(children: [
                          Text(
                            "267",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "Track",
                            style: TextStyle(
                                color: Color.fromARGB(255, 202, 199, 199),
                                fontSize: 16,
                                fontWeight: FontWeight.w300),
                          ),
                        ]),
                        Column(children: [
                          Text(
                            "39",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "Coupons",
                            style: TextStyle(
                                color: Color.fromARGB(255, 202, 199, 199),
                                fontSize: 16,
                                fontWeight: FontWeight.w300),
                          ),
                        ]),
                      ],
                    )
                  ],
                )),

            Container(
                padding: const EdgeInsets.fromLTRB(0, 28, 0, 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // SizedBox(width: 70),
                    Column(children: [
                      Container(
                        child: const Icon(
                          Icons.currency_exchange_outlined,
                          color: Colors.black,
                          size: 20,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Colors.blueGrey[50]),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text("Wallet")
                    ]),
                    Column(children: [
                      Container(
                        child: const Icon(
                          Icons.card_giftcard,
                          color: Colors.black,
                          size: 20,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Colors.blueGrey[50]),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text("Dilivery")
                    ]),

                    Column(children: [
                      Container(
                        child: const Icon(
                          Icons.comment,
                          color: Colors.black,
                          size: 20,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Colors.blueGrey[50]),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text("Message")
                    ]),
                    Column(children: [
                      Container(
                        child: const Icon(
                          Icons.room_service,
                          color: Colors.black,
                          size: 20,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Colors.blueGrey[50]),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text("Service")
                    ]),
                  ],
                )),

            Container(
              height: 80,
              width: 450,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 246, 251),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: kElevationToShadow[4]),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.fromLTRB(14, 16, 3, 0),
                      child: Container(
                        child: const Icon(
                          Icons.location_on,
                          color: Color.fromARGB(255, 254, 254, 255),
                          size: 20,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(255, 182, 37, 234)),
                      )),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("Address",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Colors.black)),
                                Text("Ensure your harvesting address",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 145, 147, 148)))
                              ]))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
//////////////////////////////////////////////////
            ///
            Container(
              height: 80,
              width: 450,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 246, 251),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: kElevationToShadow[4]),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.fromLTRB(14, 16, 3, 0),
                      child: Container(
                        child: const Icon(
                          Icons.lock,
                          color: Color.fromARGB(255, 254, 254, 255),
                          size: 20,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(255, 216, 52, 167)),
                      )),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("Privacy",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Colors.black)),
                                Text("System permission change",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 145, 147, 148)))
                              ]))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
//////////////////////////////////////////////////
            ///
            Container(
              height: 80,
              width: 450,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 246, 251),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: kElevationToShadow[4]),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.fromLTRB(14, 16, 3, 0),
                      child: Container(
                        child: const Icon(
                          Icons.menu,
                          color: Color.fromARGB(255, 254, 254, 255),
                          size: 20,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(255, 216, 164, 43)),
                      )),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("General",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Colors.black)),
                                Text("Basic functional settings",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 145, 147, 148)))
                              ]))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
//////////////////////////////////////////////////
            ///
            Container(
              height: 80,
              width: 450,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 249, 246, 251),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: kElevationToShadow[4]),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: const EdgeInsets.fromLTRB(14, 16, 3, 0),
                      child: Container(
                        child: const Icon(
                          Icons.notifications,
                          color: Color.fromARGB(255, 254, 254, 255),
                          size: 20,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: const Color.fromARGB(255, 50, 207, 228)),
                      )),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: const [
                      Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("Notifications",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Colors.black)),
                                Text("Take over the news in time",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 145, 147, 148)))
                              ]))
                    ],
                  ),
                ],
              ),
            ),

            const SizedBox(
              height: 12,
            ),
//////////////////////////////////////////////////
            ///
            Container(
              height: 80,
              width: 450,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 249, 246, 251),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: kElevationToShadow[4]),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.fromLTRB(14, 16, 3, 0),
                      child: Container(
                        child: const Icon(
                          Icons.chat,
                          color: Color.fromARGB(255, 254, 254, 255),
                          size: 20,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Color.fromARGB(255, 218, 166, 127)),
                      )),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("Support",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Colors.black)),
                                Text("We are here to help",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 145, 147, 148)))
                              ]))
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
