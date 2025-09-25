import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  final List<Map<String, String>> projects = [
    {
      'name': 'Weather App',
      'desc': 'Displays current and historical weather with charts.',
      'tech': 'Flutter, OpenWeatherMap API, Chart.js'
    },
    {
      'name': 'Video Moderation Tool',
      'desc': 'AI-based tool to detect inappropriate content in videos.',
      'tech': 'Python, TensorFlow, OpenCV'
    },
    {
      'name': 'Smart Notes App',
      'desc': 'Notes app with automatic categorization and reminders.',
      'tech': 'Flutter, SQLite, Firebase'
    },
    {
      'name': 'Movie Recommendation System',
      'desc': 'Suggests movies based on user preferences using ML algorithms.',
      'tech': 'Python, Scikit-learn, Pandas'
    },
    {
      'name': 'Portfolio Website',
      'desc': 'Personal portfolio showcasing projects, skills, and contact info.',
      'tech': 'Flutter Web, HTML, CSS'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.all(20),
      itemCount: projects.length,
      itemBuilder: (context, index) {
        final project = projects[index];
        return Card(
          elevation: 5,
          margin: EdgeInsets.symmetric(vertical: 10),
          child: ListTile(
            title: Text(project['name']!, style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('${project['desc']}\nTech/Skills: ${project['tech']}'),
          ),
        );
      },
    );
  }
}
