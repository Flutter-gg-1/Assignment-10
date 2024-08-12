import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const edgeInsets = EdgeInsets.only(top: 20);
    return Scaffold(
      backgroundColor: const Color(0xfff8f6f9),
      body: SafeArea(
        child: Center(
          child: Column(children: [
            Container(
              margin: edgeInsets,
              child: const Text(
                "User settings",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff3674fd),
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 130, 167, 247),
                        offset: Offset(1, 3),
                        blurRadius: 5.0,
                        spreadRadius: 1.0),
                  ]),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.all(20.0),
                          child: const Icon(
                            Icons.account_circle_rounded,
                            size: 30,
                          )),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Rein Gundersen Bentdal",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Text("Creative Builder",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w100)),
                        ],
                      )
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text("846",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Text("Collect",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w100))
                        ],
                      ),
                      Column(
                        children: [
                          Text("51",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Text("Attention",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w100))
                        ],
                      ),
                      Column(
                        children: [
                          Text("267",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Text("Track",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w100))
                        ],
                      ),
                      Column(
                        children: [
                          Text("39",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Text("Coupons",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w100))
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xfff5f2f9),
                          ),
                          height: 45,
                          width: 45,
                          child: const Icon(
                            Icons.attach_money,
                            size: 30,
                          )),
                      const Text("Wallet")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xfff5f2f9),
                          ),
                          height: 45,
                          width: 45,
                          child: const Icon(
                            Icons.card_giftcard_outlined,
                            size: 30,
                          )),
                      const Text("Delivery")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xfff5f2f9),
                          ),
                          height: 45,
                          width: 45,
                          child: const Icon(
                            Icons.message,
                            size: 30,
                          )),
                      const Text("Message")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xfff5f2f9),
                          ),
                          height: 45,
                          width: 45,
                          child: const Icon(
                            Icons.room_service,
                            size: 30,
                          )),
                      const Text("Service")
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                  margin: const EdgeInsets.all(10.0),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xffffffff),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          offset: Offset(1, 3),
                          blurRadius: 5.0,
                          spreadRadius: 1.0),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff917cf5),
                          ),
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.all(20),
                          child: const Icon(
                            Icons.location_on,
                            color: Colors.white,
                            size: 20,
                          )),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Address",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text("Ensure your harvesting address",
                              style: TextStyle(
                                  // fontWeight: FontWeight.w200,
                                  color: Color(0xffb4b2b5),
                                  fontSize: 11)),
                        ],
                      )
                    ],
                  )),
            ),
            Expanded(
              child: Container(
                  margin: const EdgeInsets.all(10.0),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xffffffff),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          offset: Offset(1, 3),
                          blurRadius: 5.0,
                          spreadRadius: 1.0),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffff5eb4),
                          ),
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.all(20),
                          child: const Icon(
                            Icons.lock,
                            color: Colors.white,
                            size: 20,
                          )),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Privacy",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text("System permission change",
                              style: TextStyle(
                                  // fontWeight: FontWeight.w200,
                                  color: Color(0xffb4b2b5),
                                  fontSize: 11)),
                        ],
                      )
                    ],
                  )),
            ),
            Expanded(
              child: Container(
                  margin: const EdgeInsets.all(10.0),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xffffffff),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          offset: Offset(1, 3),
                          blurRadius: 5.0,
                          spreadRadius: 1.0),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffffc44d),
                          ),
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.all(20),
                          child: const Icon(
                            Icons.menu,
                            color: Colors.white,
                            size: 20,
                          )),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "General",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text("Basic functional settings",
                              style: TextStyle(
                                  // fontWeight: FontWeight.w200,
                                  color: Color(0xffb4b2b5),
                                  fontSize: 11)),
                        ],
                      )
                    ],
                  )),
            ),
            Expanded(
              child: Container(
                  margin: const EdgeInsets.all(10.0),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xffffffff),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          offset: Offset(1, 3),
                          blurRadius: 5.0,
                          spreadRadius: 1.0),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff60cbd1),
                          ),
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.all(20),
                          child: const Icon(
                            Icons.notifications,
                            color: Colors.white,
                            size: 20,
                          )),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Notifications",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text("Take over the news in time",
                              style: TextStyle(
                                  // fontWeight: FontWeight.w200,
                                  color: Color(0xffb4b2b5),
                                  fontSize: 11)),
                        ],
                      )
                    ],
                  )),
            ),
            Expanded(
              child: Container(
                  margin: const EdgeInsets.all(10.0),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xffffffff),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 224, 224, 224),
                          offset: Offset(1, 3),
                          blurRadius: 5.0,
                          spreadRadius: 1.0),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffbfa9ab),
                          ),
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.all(20),
                          child: const Icon(
                            Icons.insert_comment_rounded,
                            color: Colors.white,
                            size: 20,
                          )),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Support",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text("We are here to help",
                              style: TextStyle(
                                  // fontWeight: FontWeight.w200,
                                  color: Color(0xffb4b2b5),
                                  fontSize: 11)),
                        ],
                      )
                    ],
                  )),
            )
          ]),
        ),
      ),
    );
  }
}
