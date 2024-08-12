import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text('User Settings',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))),
      ),
      body: Container(
          padding: EdgeInsets.only(left: 20, top: 20),
          height: 200,
          width: 300,
          color: Colors.blue,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: Icon(
                        Icons.account_circle_rounded,
                      )),
                  Column(
                    children: [
                      Text('data'),
                      Text('data'),
                    ],
                  )
                ],
              ),
              Row(
                children: [],
              )
            ],
          )),
    );
  }
}
