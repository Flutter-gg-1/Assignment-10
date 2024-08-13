import 'package:flutter/material.dart';

class Firstscrean extends StatelessWidget {
  const Firstscrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "User sittings", //appbar widgt with bold font
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        //to center all the project
        child: Column(
          //colum to handil all the app
          crossAxisAlignment: CrossAxisAlignment.center, //centring evry thing
          children: [
            Container(
              //the card added with hight and wedth and shadow
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
                  //here i used column for list tile
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
                    //this size book will saprate the list tail from the row
                    height: 30,
                  ),
                  Row(
                    //here i added row to handel the children for track coupons..etc
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
                        //i used expanded to handel the area issue
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
              //here i used row to handel section for message service ...etc
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
            Padding(
              //padding for each contaner
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  //box decortion has shdoow color and blur
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0,
                      blurRadius: 7,
                      offset: const Offset(0, 2),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(25), //border circular
                ),
                child: Card(
                  shape: RoundedRectangleBorder(
                    //added shape to the card
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const ListTile(
                    //list tile hass all the information
                    title: Text(
                      "Address",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0,
                      blurRadius: 7,
                      offset: const Offset(0, 2),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const ListTile(
                    title: Text(
                      "Privacy",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                    subtitle: Text("System permission change"),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0,
                      blurRadius: 7,
                      offset: const Offset(0, 2),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const ListTile(
                    title: Text(
                      "General",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0,
                      blurRadius: 7,
                      offset: const Offset(0, 2),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const ListTile(
                    title: Text(
                      "Notifications",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                    subtitle: Text("Basic functional settings"),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0,
                      blurRadius: 7,
                      offset: const Offset(0, 2),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const ListTile(
                    title: Text(
                      "Support",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                    subtitle: Text("We are here to help"),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
