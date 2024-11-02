import 'package:flutter/material.dart';
import '../components/tab_widget_1.dart';
import '../components/tab_widget_2.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('About Me'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.info), text: 'Contact'),
              Tab(icon: Icon(Icons.person), text: 'Contact2'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabWidget1(),
            TabWidget2(),
          ],
        ),
      ),
    );
  }
}
