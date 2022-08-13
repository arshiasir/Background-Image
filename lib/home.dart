import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
          decoration: BoxDecoration(
            image: DecorationImage (
              image: AssetImage('images/photo.jpg'),
              fit: BoxFit.cover,
            ),
          ),
       ),
    );
  }
}

