import 'package:flutter/material.dart';
import 'package:assignment_10/src/widgets/icon_label.dart';
import 'package:assignment_10/src/widgets/list_option.dart';
import 'package:assignment_10/src/widgets/info_column.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          title: const Text('User settings',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.grey.shade200,
        ),
        body: myBody());
  }
}

// Function to return body
Widget myBody() => SingleChildScrollView(
      child: Column(
        children: [
          /**
           *
           * Card Info
           *
           */
          Container(
            padding: const EdgeInsets.all(13),
            margin: const EdgeInsets.all(13),
            decoration: BoxDecoration(
              color: Colors.blue.shade600,
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: kElevationToShadow[4],
            ),
            child: Column(
              children: [
                const Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Colors.white,
                      child: Image(
                        image: AssetImage('assets/my_brain.png'),
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Fahad Alharbi',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'A knack for solving problems',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 15.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Get info as column
                    infoColumn('846', 'Collect'),
                    infoColumn('51', 'Attention'),
                    infoColumn('267', 'Track'),
                    infoColumn('39', 'Coupons'),
                  ],
                ),
              ],
            ),
          ),

          /**
           *
           * Settings options
           *
           */
          Padding(
            padding: const EdgeInsets.only(bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                iconLabel(
                  icon: Icons.attach_money,
                  label: 'Wallet',
                ),
                iconLabel(
                  icon: Icons.redeem,
                  label: 'Delivery',
                ),
                iconLabel(
                  icon: Icons.email,
                  label: 'Message',
                ),
                iconLabel(
                  icon: Icons.room_service,
                  label: 'Service',
                ),
              ],
            ),
          ),

          /**
           *
           * Settings options
           *
           */
          listOption(
            icon: Icons.location_on,
            title: 'Address',
            placeHolder: 'Ensure your harvesting address',
            color: Colors.deepPurpleAccent.shade200,
          ),
          listOption(
            icon: Icons.lock,
            title: 'Privacy',
            placeHolder: 'System permission change',
            color: Colors.purpleAccent.shade200,
          ),
          listOption(
            icon: Icons.menu,
            title: 'General',
            placeHolder: 'Basic functional settings',
            color: Colors.orange.shade300,
          ),
          listOption(
            icon: Icons.notifications,
            title: 'Notifications',
            placeHolder: 'Take over the news in time',
            color: Colors.teal.shade300,
          ),
          listOption(
            icon: Icons.contact_support,
            title: 'Support',
            placeHolder: 'We are here to help',
            color: Colors.brown.shade300,
          ),
        ],
      ),
    );
