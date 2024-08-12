import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text('User Settings',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))),
      ),
      body: Column(
        children: [
          Container(
              padding: EdgeInsets.only(left: 20, top: 20),
              height: 150,
              width: 300,
              color: const Color.fromARGB(255, 72, 133, 211),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.white, shape: BoxShape.circle),
                          child: Icon(
                            Icons.account_circle_rounded,
                          )),
                      Column(
                        children: [
                          Text(
                            'Abdulaziz Muslih Alamri',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Creative builder',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 223, 221, 221),
                                fontSize: 12,
                              )),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text('846',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          Text('Collect',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 223, 221, 221),
                                fontSize: 12,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Text('51',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          Text('Attention',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 223, 221, 221),
                                fontSize: 12,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Text('267',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          Text('Track',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 223, 221, 221),
                                fontSize: 12,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Text('39',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          Text('Coupons',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 223, 221, 221),
                                fontSize: 12,
                              )),
                        ],
                      ),
                    ],
                  )
                ],
              )),
        ],
      ),
    );
  }
}
