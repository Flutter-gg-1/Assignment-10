import 'package:flutter/material.dart';

Widget getRowWDMService() {
  return const Row(
    children: [
      Expanded(
        child: Column(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.attach_money,
                color: Colors.black,
                size: 40,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Wallet',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.delivery_dining,
                color: Colors.black,
                size: 40,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Delivery',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.message,
                color: Colors.black,
                size: 40,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Message',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.room_service,
                color: Colors.black,
                size: 40,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Service',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
    ],
  );
}
