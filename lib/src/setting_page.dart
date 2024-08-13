import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        const Align(
          child: Text(
            'User settings',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(18.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue[600]),
              height: 200,
              width: 425,
              child: const Column(
                children: [
                  ListTile(
                    title: Text(
                      'Rein Gunderson Bentdal',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Creative Builder',
                        style: TextStyle(
                            color: Color.fromARGB(255, 206, 206, 206),
                            fontSize: 12)),
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 30,
                      child: Icon(
                        Icons.account_circle_outlined,
                        size: 30,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: ListTile(
                          title: Text('846',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white)),
                          subtitle: Text(
                            'Collect',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 10,
                                color: Color.fromARGB(255, 206, 206, 206)),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text('51',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white)),
                          subtitle: Text('Attention',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 206, 206, 206))),
                        ),
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text('267',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white)),
                          subtitle: Text('Track',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 206, 206, 206))),
                        ),
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text('39',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              )),
                          subtitle: Text('Coupons',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 206, 206, 206))),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 15),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(31, 158, 158, 158),
                      radius: 30,
                      child: Text(
                        '\$',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    Text(
                      'Wallet',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(31, 158, 158, 158),
                      radius: 30,
                      child: Icon(
                        Icons.card_giftcard,
                        color: Colors.black,
                      ),
                    ),
                    Text('Delevery')
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(31, 158, 158, 158),
                      radius: 30,
                      child: Icon(Icons.message, color: Colors.black),
                    ),
                    Text('Message')
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(31, 158, 158, 158),
                      radius: 30,
                      child: Icon(Icons.room_service, color: Colors.black),
                    ),
                    Text('Service')
                  ],
                )
              ],
            ),
            const Padding(padding: EdgeInsets.all(7)),
            const Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Card(
                  child: ListTile(
                    // shape: RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.circular(16)),
                    title: Text('Address',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 93, 130, 182),
                        radius: 30,
                        child: Icon(Icons.location_on, color: Colors.white)),
                    subtitle: Text('enshure your harvesting address',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 153, 153, 153))),
                  ),
                ),
                Padding(padding: EdgeInsets.all(6.0)),
                Card(
                  child: ListTile(
                    title: Text('Privacy',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    leading: CircleAvatar(
                        backgroundColor: Colors.pinkAccent,
                        radius: 30,
                        child: Icon(Icons.lock, color: Colors.white)),
                    subtitle: Text('system permission change',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 153, 153, 153))),
                  ),
                ),
                Padding(padding: EdgeInsets.all(6.0)),
                Card(
                  child: ListTile(
                    title: Text('General',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 243, 203, 59),
                        radius: 30,
                        child: Icon(Icons.menu, color: Colors.white)),
                    subtitle: Text('basic functional setting',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 153, 153, 153))),
                  ),
                ),
                Padding(padding: EdgeInsets.all(6.0)),
                Card(
                  child: ListTile(
                    title: Text('Notifications',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    leading: CircleAvatar(
                        backgroundColor: Colors.lightBlue,
                        radius: 30,
                        child: Icon(Icons.notifications, color: Colors.white)),
                    subtitle: Text('take over the news in time',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 153, 153, 153))),
                  ),
                ),
                Padding(padding: EdgeInsets.all(6.0)),
                Card(
                  child: ListTile(
                    title: Text('Support',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 166, 167, 166),
                        radius: 30,
                        child: Icon(Icons.chat_outlined, color: Colors.white)),
                    subtitle: Text('we are here to help',
                        style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 153, 153, 153))),
                  ),
                ),
              ],
            ),
          ],
        ),
      ])),
    );
  }
}
