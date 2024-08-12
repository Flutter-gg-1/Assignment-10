import 'package:flutter/material.dart';
import 'package:round_icon/round_icon.dart';

class UserSetting extends StatelessWidget {
  const UserSetting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 228, 238, 239),
      body: SafeArea(
        child: Column(
          children: [
            const Text("User settings",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: 380,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 30, 77, 180),
                borderRadius: BorderRadius.circular(20),
                boxShadow: kElevationToShadow[8],
              ),
              child: Column(
                children: [
                  const Padding(padding: EdgeInsets.only(top: 10)),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.only(left: 20)),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        child: RoundIcon(
                          icon: Icons.account_circle_sharp,
                          backgroundColor: Colors.white,
                          iconColor: Colors.black,
                          padding: 10,
                          size: 40,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Amjad Noor Ilahi",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          Text("creative builder",
                              style: TextStyle(
                                color: Color.fromARGB(255, 224, 222, 222),
                              )),
                        ],
                      )
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 20)),
                          Text(
                            "846",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Collect",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 224, 222, 222)),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 20)),
                          Text(
                            "51",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Attention",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 224, 222, 222)),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 20)),
                          Text(
                            "267",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Track",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 224, 222, 222)),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 20)),
                          Text(
                            "39",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Coupons",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 224, 222, 222)),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 20)),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      child: RoundIcon(
                        icon: Icons.attach_money_sharp,
                        backgroundColor:
                            const Color.fromARGB(255, 225, 228, 230),
                        iconColor: Colors.black,
                        padding: 10,
                        size: 30,
                      ),
                    ),
                    const Text(
                      "Wallet",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 127, 126, 126)),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 20)),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      child: RoundIcon(
                        icon: Icons.card_giftcard,
                        backgroundColor:
                            const Color.fromARGB(255, 225, 228, 230),
                        iconColor: Colors.black,
                        padding: 10,
                        size: 30,
                      ),
                    ),
                    const Text(
                      "Delivery",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 127, 126, 126)),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 20)),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      child: RoundIcon(
                        icon: Icons.message_rounded,
                        backgroundColor:
                            const Color.fromARGB(2255, 225, 228, 230),
                        iconColor: Colors.black,
                        padding: 10,
                        size: 30,
                      ),
                    ),
                    const Text(
                      "Message",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 127, 126, 126)),
                    )
                  ],
                ),
                Column(
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 20)),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      child: RoundIcon(
                        icon: Icons.room_service_rounded,
                        backgroundColor:
                            const Color.fromARGB(255, 225, 228, 230),
                        iconColor: Colors.black,
                        padding: 10,
                        size: 30,
                      ),
                    ),
                    const Text(
                      "Service",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 127, 126, 126)),
                    )
                  ],
                ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
