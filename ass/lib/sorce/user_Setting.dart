import 'package:flutter/material.dart';

class UserSetting extends StatelessWidget {
  const UserSetting({super.key});

  @override
  Widget build(BuildContext context) {
    const edgeInsets = EdgeInsets.only(top: 20);
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: const Text(
                  "User setting",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                //
                //height: 140,
                width: 350,
                padding: EdgeInsets.all(14),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:const Color.fromARGB(255, 23, 138, 136),
                    boxShadow: kElevationToShadow[1]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(100)),
                          child: Icon(
                            Icons.account_circle_rounded,
                            size: 30,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
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
                                    fontSize: 9,
                                    fontWeight: FontWeight.w100)),
                          ],
                        )
                      ],
                    ),
                    //ff

                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
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
                                      fontWeight: FontWeight.bold)),
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
                                      fontWeight: FontWeight.bold)),
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
                                      fontWeight: FontWeight.bold)),
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
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromARGB(255, 152, 216, 198)),
                        child: Icon(Icons.attach_money, color: Colors.black),
                      ),
                      Text("Wallet")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromARGB(255, 152, 216, 198)),
                        child: Icon(Icons.card_giftcard, color: Colors.black),
                      ),
                      
                      Text("Delivery")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color:const Color.fromARGB(255, 152, 216, 198)),
                        child: Icon(Icons.message, color: Colors.black),
                      ),
                      Text("Massage")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromARGB(255, 152, 216, 198)),
                        child:
                            Icon(Icons.room_service_sharp, color: Colors.black),
                      ),
                      Text("Service")
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(14),
                decoration: BoxDecoration(
                    color:  const Color.fromARGB(255, 164, 200, 203),
                    boxShadow: [
                      BoxShadow(
                          color: const Color.fromARGB(255, 117, 117, 117),
                          blurRadius: 40,
                          spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color:const Color.fromARGB(255, 23, 138, 136),
                          borderRadius: BorderRadius.circular(100)),
                      child: Icon(
                        Icons.location_on,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                      //
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Adress",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          Text("Ensure ypur harvesting address",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 9,
                                  fontWeight: FontWeight.w100)),
                        ]),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(14),
                decoration: BoxDecoration(
                    color:  const Color.fromARGB(255, 164, 200, 203),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade600,
                          blurRadius: 40,
                          spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 23, 138, 136),
                          borderRadius: BorderRadius.circular(100)),
                      child: Icon(
                        Icons.lock,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Privacy",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          Text("System permission change",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 9,
                                  fontWeight: FontWeight.w100)),
                        ]),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(14),
                decoration: BoxDecoration(
                    color:   const Color.fromARGB(255, 164, 200, 203),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade600,
                          blurRadius: 40,
                          spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color:const Color.fromARGB(255, 23, 138, 136),
                          borderRadius: BorderRadius.circular(100)),
                      child: Icon(
                        Icons.menu,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Genral",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          Text("Basic functional settings",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 9,
                                  fontWeight: FontWeight.w100)),
                        ]),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(14),
                decoration: BoxDecoration(
                    color:    const Color.fromARGB(255, 164, 200, 203),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade600,
                          blurRadius: 40,
                          spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color:    const Color.fromARGB(255, 23, 138, 136),
                          borderRadius: BorderRadius.circular(100)),
                      child: Icon(
                        Icons.notifications,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Notifications",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          Text("Take over the news in time ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 9,
                                  fontWeight: FontWeight.w100)),
                        ]),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(14),
                decoration: BoxDecoration(
                    color:  const Color.fromARGB(255, 164, 200, 203),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade600,
                          blurRadius: 40,
                          spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 23, 138, 136),
                          borderRadius: BorderRadius.circular(100)),
                      child: Icon(
                        Icons.mode_comment,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Support",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          Text("We are here to help",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 9,
                                  fontWeight: FontWeight.w100)),
                        ]),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
