import 'package:flutter/material.dart';

Widget locationAndOthers() {
  return Column(
    children: [
      Container(
        height: 100,
        width: 400,
        alignment: Alignment.centerLeft,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromRGBO(55, 116, 254, 1),
        ),
        child: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.location_pin,
                  color: Colors.black,
                  size: 40,
                ),
              ),
              SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Address',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Ensure you harvesting address',
                    style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.5)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      const SizedBox(height: 20),
      Container(
        height: 100,
        width: 400,
        alignment: Alignment.centerLeft,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromRGBO(55, 116, 254, 1),
        ),
        child: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.privacy_tip_outlined,
                  color: Colors.black,
                  size: 40,
                ),
              ),
              SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Privacy',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'System permission changes',
                    style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.5)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      const SizedBox(height: 20),
      Container(
        height: 100,
        width: 400,
        alignment: Alignment.centerLeft,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromRGBO(55, 116, 254, 1),
        ),
        child: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.g_mobiledata_rounded,
                  color: Colors.black,
                  size: 40,
                ),
              ),
              SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'General',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Basic functional settings',
                    style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.5)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      const SizedBox(height: 20),
      Container(
        height: 100,
        width: 400,
        alignment: Alignment.centerLeft,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromRGBO(55, 116, 254, 1),
        ),
        child: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.alarm,
                  color: Colors.black,
                  size: 40,
                ),
              ),
              SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Notifications',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Take over the news in time',
                    style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.5)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      const SizedBox(height: 20),
      Container(
        height: 100,
        width: 400,
        alignment: Alignment.centerLeft,
        margin: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromRGBO(55, 116, 254, 1),
        ),
        child: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.support_agent,
                  color: Colors.black,
                  size: 40,
                ),
              ),
              SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Support',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'we are here to help',
                    style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.5)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ],
  );
}
