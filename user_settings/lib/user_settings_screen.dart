import 'package:flutter/material.dart';

class UserSettingsScreen extends StatelessWidget {
  const UserSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 60,
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
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            " Flutter Developer",
                            style:
                                TextStyle(fontSize: 10, color: Colors.white38),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text(
                            "816",
                            style: TextStyle(color: Colors.white, fontSize: 16),
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
                            style: TextStyle(color: Colors.white, fontSize: 16),
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
                            style: TextStyle(color: Colors.white, fontSize: 16),
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
                            style: TextStyle(color: Colors.white, fontSize: 16),
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
          ],
        ),
      ),
    );
  }
}
