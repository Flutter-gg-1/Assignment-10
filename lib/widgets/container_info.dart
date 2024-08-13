import 'package:flutter/material.dart';

Widget containerInfo() {
  return Container(
    height: 200,
    width: 400,
    alignment: Alignment.topLeft,
    padding: const EdgeInsets.all(20),
    margin: const EdgeInsets.all(20),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: const Color.fromRGBO(55, 116, 254, 1),
    ),
    child: const Column(
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.person,
                color: Colors.black,
                size: 40,
              ),
            ),
            SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Rein Gundersen Bentdal',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Creative builder',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 0.5),
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            )
          ],
        ),
        SizedBox(height: 40),
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    '846',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Collect',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.5),
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    '51',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Attention',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.5),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    '267',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Track',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.5),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text(
                    '39',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Coupons',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.5),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
