import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  final List<Map<String, String>> projects = [
    {
      'title': 'Weather App',
      'desc': 'Displays current & historical weather data.',
      'tools': 'Flutter, OpenWeatherMap API, Chart.js',
    },
    {
      'title': 'Video Moderation Tool',
      'desc': 'AI-based content moderation for videos.',
      'tools': 'Python, TensorFlow, Flutter',
    },
    {
      'title': 'To-Do List App',
      'desc': 'Task manager with notifications.',
      'tools': 'Flutter, Firebase',
    },
    {
      'title': 'Expense Tracker',
      'desc': 'Track personal expenses and generate charts.',
      'tools': 'Flutter, SQLite',
    },
    {
      'title': 'Portfolio Website',
      'desc': 'My personal portfolio as a Flutter Web app.',
      'tools': 'Flutter Web, GitHub Pages',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange[50],
      padding: EdgeInsets.all(16),
      child: ListView(
        children: projects.map((project) {
          return Card(
            margin: EdgeInsets.symmetric(vertical: 8),
            elevation: 4,
            child: ListTile(
              title: Text(project['title']!, style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(project['desc']!),
                  SizedBox(height: 4),
                  Text('Tools: ${project['tools']}'),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
