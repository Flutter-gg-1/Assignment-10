import 'package:assignment_10/src/widgets/function.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(250, 248, 249, 255),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(250, 248, 249, 255),
          centerTitle: true,
          title: const Text(
            'User settings',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                //User Info
                padding: const EdgeInsets.all(16.0),
                margin: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 219, 25, 142),
                    boxShadow: kElevationToShadow[4],
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: [
                    const Row(
                      children: [
                        CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.white,
                            child: Image(
                              image: AssetImage('assets/rawan.png'),
                              width: 82,
                            )),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Rawan al Riyad',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Creative thinker',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal),
                            )
                          ],
                        )
                      ],
                    ),
                    const SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        buildInfoColumn('Collect', '846'),
                        buildInfoColumn('Attention', '51'),
                        buildInfoColumn('Track', '267'),
                        buildInfoColumn('Coupons', '39'),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    buildIconColumn(Icons.account_balance_wallet, 'Wallet'),
                    buildIconColumn(Icons.local_shipping, 'delivery'),
                    buildIconColumn(Icons.message, 'Message'),
                    buildIconColumn(Icons.room_service, 'Service'),
                  ],
                ),
              ),
              Column(
                children: [
                  buildRoundedContainer(Icons.location_on, 'Address',
                      'Ensure your harvesting address', Colors.purple),
                  buildRoundedContainer(Icons.lock, 'Privacy',
                      'System permission change', Colors.pink),
                  buildRoundedContainer(Icons.menu, 'General',
                      'Basic functional settings', Colors.orange),
                  buildRoundedContainer(Icons.notifications, 'Notifications',
                      'Take over the news in time', Colors.lightBlue),
                  buildRoundedContainer(Icons.question_answer, 'Support',
                      'We are here to help', Colors.brown),
                ],
              ),
            ],
          ),
        ));
  }
}
