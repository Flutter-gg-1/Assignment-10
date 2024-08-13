import 'package:assignment_10/src/widgets/custom_container.dart';
import 'package:flutter/material.dart';
import '../constants/colors.dart';
import '../widgets/custom_icon.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Settings',
            style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            CustomContainer(
              height: 140,
              width: 350,
              color: containerColor,
              borderRadius: 15,
              boxShadow: [
                BoxShadow(
                  color: containerColor.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 7,
                  offset: const Offset(0, 6),
                ),
              ],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(width: 15),
                      Container(
                        width: 40.0,
                        height: 40.0,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: const Icon(Icons.account_circle, size: 20),
                      ),
                      const SizedBox(height: 66, width: 10),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Rein Gundersen Bentdal',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white)),
                          Text('Creative builder',
                              style: TextStyle(fontSize: 10, color: textColor)),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text('846',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white)),
                          Text('Collect',
                              style: TextStyle(fontSize: 10, color: textColor)),
                        ],
                      ),
                      Column(
                        children: [
                          Text('51',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white)),
                          Text('Attention',
                              style: TextStyle(fontSize: 10, color: textColor)),
                        ],
                      ),
                      Column(
                        children: [
                          Text('267',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white)),
                          Text('Track',
                              style: TextStyle(fontSize: 10, color: textColor)),
                        ],
                      ),
                      Column(
                        children: [
                          Text('39',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white)),
                          Text('Coupons',
                              style: TextStyle(fontSize: 10, color: textColor)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            const Row(
              children: [
                Spacer(),
                Column(
                  children: [
                    CustomIcon(
                      icon: Icons.attach_money,
                      routeName: '/',
                    ),
                    SizedBox(height: 3),
                    Text("Wallet",
                        style: TextStyle(fontSize: 10, color: iconColor)),
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    CustomIcon(
                      icon: Icons.card_giftcard,
                      routeName: '/',
                    ),
                    SizedBox(height: 3),
                    Text("Delivery",
                        style: TextStyle(fontSize: 10, color: iconColor)),
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    CustomIcon(
                      icon: Icons.message,
                      routeName: '/',
                    ),
                    SizedBox(height: 3),
                    Text("Message",
                        style: TextStyle(fontSize: 10, color: iconColor)),
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    CustomIcon(
                      icon: Icons.room_service,
                      routeName: '/',
                    ),
                    SizedBox(height: 3),
                    Text("Service",
                        style: TextStyle(fontSize: 10, color: iconColor)),
                  ],
                ),
                Spacer(),
              ],
            ),
            const SizedBox(height: 20),
            Expanded(
              child: ListView(
                children: [
                  Center(
                    child: CustomContainer(
                      height: 70,
                      width: 350,
                      color: Colors.white,
                      borderRadius: 18,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: const Offset(0, 6),
                        ),
                      ],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const SizedBox(width: 15),
                              Container(
                                width: 40.0,
                                height: 40.0,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: address,
                                ),
                                child: const Icon(Icons.location_on,
                                    size: 20, color: Colors.white),
                              ),
                              const SizedBox(height: 66, width: 10),
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Address',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w800,
                                          color: primaryColor)),
                                  Text('Ensure your harvesting address',
                                      style: TextStyle(
                                          fontSize: 10, color: secondaryColor)),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Center(
                    child: CustomContainer(
                      height: 70,
                      width: 350,
                      color: Colors.white,
                      borderRadius: 18,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: const Offset(0, 6),
                        ),
                      ],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const SizedBox(width: 15),
                              Container(
                                width: 40.0,
                                height: 40.0,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: privacy,
                                ),
                                child: const Icon(Icons.lock,
                                    size: 20, color: Colors.white),
                              ),
                              const SizedBox(height: 66, width: 10),
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Privacy',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w800,
                                          color: primaryColor)),
                                  Text('System permission change',
                                      style: TextStyle(
                                          fontSize: 10, color: secondaryColor)),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Center(
                    child: CustomContainer(
                      height: 70,
                      width: 350,
                      color: Colors.white,
                      borderRadius: 18,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: const Offset(0, 6),
                        ),
                      ],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const SizedBox(width: 15),
                              Container(
                                width: 40.0,
                                height: 40.0,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: generale,
                                ),
                                child: const Icon(Icons.menu,
                                    size: 20, color: Colors.white),
                              ),
                              const SizedBox(height: 66, width: 10),
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('General',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w800,
                                          color: primaryColor)),
                                  Text('Bises functional settings',
                                      style: TextStyle(
                                          fontSize: 10, color: secondaryColor)),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Center(
                    child: CustomContainer(
                      height: 70,
                      width: 350,
                      color: Colors.white,
                      borderRadius: 18,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: const Offset(0, 6),
                        ),
                      ],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const SizedBox(width: 15),
                              Container(
                                width: 40.0,
                                height: 40.0,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: notification,
                                ),
                                child: const Icon(Icons.notifications,
                                    size: 20, color: Colors.white),
                              ),
                              const SizedBox(height: 66, width: 10),
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Notification',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w800,
                                          color: primaryColor)),
                                  Text('Take over the news in times',
                                      style: TextStyle(
                                          fontSize: 10, color: secondaryColor)),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Center(
                    child: CustomContainer(
                      height: 70,
                      width: 350,
                      color: Colors.white,
                      borderRadius: 18,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: const Offset(0, 6),
                        ),
                      ],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const SizedBox(width: 15),
                              Container(
                                width: 40.0,
                                height: 40.0,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: support,
                                ),
                                child: const Icon(Icons.question_answer,
                                    size: 20, color: Colors.white),
                              ),
                              const SizedBox(height: 66, width: 10),
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Support',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w800,
                                          color: primaryColor)),
                                  Text('We are here to help you',
                                      style: TextStyle(
                                          fontSize: 10, color: secondaryColor)),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
