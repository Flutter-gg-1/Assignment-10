import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 245, 245),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 245, 245, 245),
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
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 72, 133, 211),
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
                  SizedBox(height: 20),
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
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 223, 223, 223)),
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.attach_money, color: Colors.black))),
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
                          icon:
                              Icon(Icons.card_giftcard, color: Colors.black))),
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
            height: 20,
          ),
          Column(
            children: [
              Container(
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
                    Column(
                      children: [
                       Text(
                            'Address',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Ensure your harvesting address',
                              style: TextStyle(
                                color:  const Color.fromARGB(255, 142, 141, 141),
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
                decoration: BoxDecoration(
                    color: Colors.grey,
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
                    Column(
                      children: [
                        //Text Privacy
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
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
                    Column(
                      children: [
                        //Text General
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
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
                    Column(
                      children: [
                        //Text Notification
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
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
                    Column(
                      children: [
                        //Text Support
                      ],
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
