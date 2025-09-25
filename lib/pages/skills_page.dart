import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Colors.grey[200],
      child: ListView(
        children: [
          Card(
            elevation: 8,
            margin: EdgeInsets.symmetric(vertical: 10),
            color: Colors.deepPurple[100],
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text('Programming Skills: C, Python, Java', style: TextStyle(fontSize: 18)),
            ),
          ),
          Card(
            elevation: 8,
            margin: EdgeInsets.symmetric(vertical: 10),
            color: Colors.deepPurple[50],
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text('Databases: MySQL', style: TextStyle(fontSize: 18)),
            ),
          ),
          Card(
            elevation: 8,
            margin: EdgeInsets.symmetric(vertical: 10),
            color: Colors.deepPurple[100],
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text('Web Development: HTML, CSS', style: TextStyle(fontSize: 18)),
            ),
          ),
        ],
      ),
    );
  }
}
