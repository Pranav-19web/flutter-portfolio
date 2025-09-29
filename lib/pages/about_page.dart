import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('About Me', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  SizedBox(height: 10),
                  Text(
                    'Innovative 3rd-year B.Tech CSE student seeking collaborators and mentorship to launch a tech venture. Focused on building a team to develop a disruptive solution in the EdTech or FinTech space.',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 8,
            margin: EdgeInsets.symmetric(vertical: 10),
            color: Colors.deepPurple[50],
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Contact Info', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  SizedBox(height: 10),
                  Text('Email: pranavmanda2006@gmail.com', style: TextStyle(fontSize: 16)),
                  Text('Phone: 7816025742', style: TextStyle(fontSize: 16)),
                  Text('LinkedIn: www.linkedin.com/in/pranavmanda', style: TextStyle(fontSize: 16)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
