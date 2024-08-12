import 'package:flutter/material.dart';

class Firstscrean extends StatelessWidget {
  const Firstscrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "user Sittings",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: Icon(
                        Icons.person,
                        size: 40,
                      ),
                    ),
                    title: Text(
                      "muhannad",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    subtitle: Text("Flutter boot camp",
                        style: TextStyle(color: Colors.grey, fontSize: 17)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: ListTile(
                          title: Text("846",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25)),
                          subtitle: Text("collect",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15)),
                        ),
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text("51",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25)),
                          subtitle: Text("Attention",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 13)),
                        ),
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text("267",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25)),
                          subtitle: Text("track",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15)),
                        ),
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text("39",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25)),
                          subtitle: Text("copuns",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Color.fromARGB(255, 181, 192, 198),
                      child: Icon(
                        Icons.attach_money,
                        size: 35,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "wallet",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Color.fromARGB(255, 181, 192, 198),
                      child: Icon(
                        Icons.delivery_dining,
                        size: 35,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Delivery",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Color.fromARGB(255, 181, 192, 198),
                      child: Icon(
                        Icons.message,
                        size: 35,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Message",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Color.fromARGB(255, 181, 192, 198),
                      child: Icon(
                        Icons.room_service,
                        size: 35,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Service",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
