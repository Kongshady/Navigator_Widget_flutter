// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Navigation',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: ListView(
          children: [
            // Fist Screen
            ListTile(
              title: Text(
                'Screen One',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/one');
              },
            ),

            // Second Screen
            ListTile(
              title: Text(
                'Screen Two',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/two');
              },
            ),

            // Third Screen
            ListTile(
              title: Text(
                'Screen Three',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/three');
              },
            ),

            // Fourth Screen
            ListTile(
              title: Text(
                'Screen Four',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/four');
              },
            ),

            // Fifth Screen
            ListTile(
              title: Text(
                'Screen Five',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/five');
              },
            ),
          ],
        ),
      ),
    );
  }
}
