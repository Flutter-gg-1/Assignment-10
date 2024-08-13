import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
        children: [
          const SizedBox(height: 50), 
          const Center(
            child: Text(
              'User settings',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 20, width: 100,), 
          Container(
            padding: const EdgeInsets.all(16.0),
            color: Colors.blue,
            child: const Row(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('path/to/profile_image.png'),
                ),
                SizedBox(width: 16.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Rein Gundersen Bentdal',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4.0),
                    Text(
                      'Creative Builder',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20), // Add some space between the container and the grid
        ],
      ),
     ) );
  }

}