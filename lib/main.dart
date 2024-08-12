import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("User Settings",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ))),
      body: SafeArea(
          child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
            Container(
              width: 400,
              height: 170,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 140, 185, 222),
                  boxShadow: kElevationToShadow[6]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 20,
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                        ),
                        child: const Icon(
                          Icons.person_rounded,
                          size: 40,
                          color: Colors.black,
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Yara Mohammed Albouq",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                          Text(
                            "Creative builder",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 95, 94, 94),
                            ),
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
                            "846",
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          Text(
                            "collect",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 95, 94, 94),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "51",
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          Text(
                            "Attention",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 95, 94, 94),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "267",
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          Text(
                            "track",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 95, 94, 94),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "39",
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          Text(
                            "coupons",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 95, 94, 94),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Column(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 225, 233, 243),
                    ),
                    child:
                        const Icon(Icons.wallet, size: 30, color: Colors.black),
                  ),
                  const Text(
                    "Wallet",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 225, 233, 243),
                    ),
                    child: const Icon(Icons.wallet_giftcard_outlined,
                        size: 30, color: Colors.black),
                  ),
                  const Text(
                    "Delivery",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 225, 233, 243),
                    ),
                    child: const Icon(Icons.message,
                        size: 28, color: Colors.black),
                  ),
                  const Text(
                    "Message",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 225, 233, 243),
                    ),
                    child: const Icon(Icons.room_service,
                        size: 30, color: Colors.black),
                  ),
                  const Text(
                    "Service",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ]),
            Container(
                width: 400,
                height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 217, 233, 243),
                    boxShadow: kElevationToShadow[6]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                            left: 20,
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color.fromARGB(255, 140, 185, 222),
                          ),
                          child: const Icon(
                            Icons.location_pin,
                            size: 35,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Yara Mohammed Albouq",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 0, 0, 0))),
                            Text(
                              "Creative builder",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 95, 94, 94),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                )),
          ]))),
    );
  }
}
          // Container(
          //     width: 400,
          //     height: 60,
          //     decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(20),
          //         color: Colors.white,
          //         boxShadow: kElevationToShadow[6]),
          //     child: const Row(
          //       children: [
          //         Padding(
          //           padding: EdgeInsets.only(
          //             left: 20,
          //           ),
          //         ),
          //         Icon(
          //           Icons.location_pin,
          //           size: 30,
          //           color: Colors.black,
          //         ),
          //         Column(
          //           children: [Text("Address"), Text("Ensure")],
          //         )
          //       ],
          //     ),
          //   )