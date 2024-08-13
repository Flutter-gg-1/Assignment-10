import 'package:flutter/material.dart';

class Firstscrean extends StatelessWidget {
  const Firstscrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "User sittings",
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
                boxShadow: const [
                  BoxShadow(
                    color: Colors.blue,
                    blurRadius: 10.0,
                    offset: Offset(0, 3),
                  )
                ],
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
                        style: TextStyle(
                            color: Color.fromARGB(255, 221, 216, 216),
                            fontSize: 17)),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "846",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                            ),
                            SizedBox(height: 4),
                            Text(
                              "collect",
                              style: TextStyle(
                                color: Color.fromARGB(255, 221, 216, 216),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "51",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                            ),
                            SizedBox(height: 4),
                            Text(
                              "Attention",
                              style: TextStyle(
                                color: Color.fromARGB(255, 221, 216, 216),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "267",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                            ),
                            SizedBox(height: 4),
                            Text(
                              "track",
                              style: TextStyle(
                                color: Color.fromARGB(255, 221, 216, 216),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "39",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                            ),
                            SizedBox(height: 4),
                            Text(
                              "coupons",
                              style: TextStyle(
                                color: Color.fromARGB(255, 221, 216, 216),
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
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
                      backgroundColor: Color.fromARGB(255, 223, 225, 225),
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
                      backgroundColor: Color.fromARGB(255, 223, 225, 225),
                      child: Icon(
                        Icons.card_giftcard,
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
                      backgroundColor: Color.fromARGB(255, 223, 225, 225),
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
                      backgroundColor: Color.fromARGB(255, 223, 225, 225),
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
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Card(
                child: ListTile(
                  title: Text(
                    "Address",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.purple,
                    child: Icon(
                      size: 30,
                      Icons.add_location,
                      color: Colors.white,
                    ),
                  ),
                  subtitle: Text("Ensure your harvesting address"),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Card(
                child: ListTile(
                  title: Text(
                    "Privacy",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromARGB(255, 229, 58, 124),
                    child: Icon(
                      size: 30,
                      Icons.lock,
                      color: Colors.white,
                    ),
                  ),
                  subtitle: Text("System permsion change"),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Card(
                child: ListTile(
                  title: Text(
                    "Ginral",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromARGB(238, 198, 164, 28),
                    child: Icon(
                      size: 30,
                      Icons.menu,
                      color: Colors.white,
                    ),
                  ),
                  subtitle: Text("Ensure your harvesting address"),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Card(
                child: ListTile(
                  title: Text(
                    "Notficaions",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromARGB(255, 38, 210, 181),
                    child: Icon(
                      size: 30,
                      Icons.notifications,
                      color: Colors.white,
                    ),
                  ),
                  subtitle: Text("Basic functioal settings"),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Card(
                child: ListTile(
                  title: Text(
                    "Support",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromARGB(255, 136, 114, 94),
                    child: Icon(
                      Icons.chat,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  subtitle: Text("we are here to healp"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
