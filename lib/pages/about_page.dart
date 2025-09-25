import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[50],
      padding: EdgeInsets.all(20),
      child: Center(
        child: Card(
          elevation: 6,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'About Me',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 12),
                Text(
                  'Innovative 3rd-year B.Tech CSE student seeking collaborators and mentorship to launch a tech venture. Focused on building a team to develop a disruptive solution in the EdTech or FinTech space.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 20),
                Text('Email: pranavmanda2006@gmail.com'),
                Text('Phone: 7816025742'),
                Text('LinkedIn: www.linkedin.com/in/pranavmanda'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
