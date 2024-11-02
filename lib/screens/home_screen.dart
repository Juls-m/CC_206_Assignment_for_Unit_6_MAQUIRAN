import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/about_me');
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.yellow,
            padding: EdgeInsets.symmetric(horizontal:50, vertical: 20),
            textStyle: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
          ),
           
          child: Text('Go to About Me'),
        ),
      ),
    );
  }
}
