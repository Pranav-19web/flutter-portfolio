import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/about_page.dart';
import 'pages/projects_page.dart';
import 'pages/skills_page.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatefulWidget {
  @override
  State<PortfolioApp> createState() => _PortfolioAppState();
}

class _PortfolioAppState extends State<PortfolioApp> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    HomePage(),
    AboutPage(),
    ProjectsPage(),
    SkillsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: _pages[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.deepPurple,
          unselectedItemColor: Colors.grey,
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'About'),
            BottomNavigationBarItem(icon: Icon(Icons.work), label: 'Projects'),
            BottomNavigationBarItem(icon: Icon(Icons.school), label: 'Skills'),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              _selectedIndex = 0; // Go back to Home
            });
          },
          backgroundColor: Colors.deepPurple,
          child: Icon(Icons.arrow_upward, color: Colors.white),
        ),
      ),
    );
  }
}
