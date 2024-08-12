import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 245, 245),
      appBar: AppBar(
        centerTitle: true,
        leading: BackButton(onPressed: () {}),
        backgroundColor: const Color.fromARGB(255, 245, 245, 245),
        title: Text('User settings',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
      ),
      body: ListView(padding: EdgeInsets.only(top: 30), children: [
        Column(
          children: [
            Container(
                padding: EdgeInsets.only(left: 20, top: 20),
                height: 150,
                width: 350,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 8,
                        blurStyle: BlurStyle.normal,
                        color: Colors.black,
                        offset: Offset.zero,
                        spreadRadius: 1)
                  ],
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 41, 80, 235),
                ),
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
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Abdulaziz Muslih Alamri',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text('Creative builder',
                                style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 223, 221, 221),
                                  fontSize: 12,
                                )),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text('846',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                )),
                            Text('Collect',
                                style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 223, 221, 221),
                                  fontSize: 10,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('51',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                )),
                            Text('Attention',
                                style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 223, 221, 221),
                                  fontSize: 10,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('267',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                )),
                            Text('Track',
                                style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 223, 221, 221),
                                  fontSize: 10,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('39',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                )),
                            Text('Coupons',
                                style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 223, 221, 221),
                                  fontSize: 10,
                                )),
                          ],
                        ),
                      ],
                    )
                  ],
                )),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromARGB(255, 223, 223, 223)),
                        child: IconButton(
                            onPressed: () {},
                            icon:
                                Icon(Icons.attach_money, color: Colors.black))),
                    Text('Wallet')
                  ],
                ),
                Column(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromARGB(255, 223, 223, 223)),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.card_giftcard,
                                color: Colors.black))),
                    Text('Delivery')
                  ],
                ),
                Column(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromARGB(255, 223, 223, 223)),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.message, color: Colors.black))),
                    Text('Message')
                  ],
                ),
                Column(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromARGB(255, 223, 223, 223)),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.room_service_sharp,
                              color: Colors.black,
                            ))),
                    Text('Service')
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10)),
                  height: 60,
                  width: 350,
                  child: Row(
                    children: [
                      Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 133, 102, 183)),
                          child: Icon(
                            Icons.location_on,
                            color: Colors.white,
                          )),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Text(
                            'Address',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Ensure your harvesting address',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 142, 141, 141),
                                fontSize: 12,
                              )),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  height: 60,
                  width: 350,
                  child: Row(
                    children: [
                      Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 225, 73, 215)),
                          child: Icon(
                            Icons.lock,
                            color: Colors.white,
                          )),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Text(
                            'Privacy',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('System permission change',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 142, 141, 141),
                                fontSize: 12,
                              )),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  height: 60,
                  width: 350,
                  child: Row(
                    children: [
                      Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 231, 179, 97)),
                          child: Icon(
                            Icons.menu,
                            color: Colors.white,
                          )),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Text(
                            'General',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Basic functional settings',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 142, 141, 141),
                                fontSize: 12,
                              )),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  height: 60,
                  width: 350,
                  child: Row(
                    children: [
                      Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 65, 201, 219)),
                          child: Icon(
                            Icons.notifications,
                            color: Colors.white,
                          )),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Text(
                            'Notification',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Take over the news in time',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 142, 141, 141),
                                fontSize: 12,
                              )),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  height: 60,
                  width: 350,
                  child: Row(
                    children: [
                      Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 201, 183, 162)),
                          child: Icon(
                            Icons.chat_bubble_outlined,
                            color: Colors.white,
                          )),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Text(
                            'Support',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('We are here to help',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 142, 141, 141),
                                fontSize: 12,
                              )),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ]),
    );
  }
}
