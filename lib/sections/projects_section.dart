import 'package:flutter/material.dart';
import '../widgets/project_card.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Projects",
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
              color: Colors.cyanAccent,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          ProjectCard(
            title: "MyTodo App",
            description: "A todo app built with Flutter and Firebase.",
          ),
          ProjectCard(
            title: "Weather App",
            description: "A weather forecast app using OpenWeather API.",
          ),
          ProjectCard(
            title: "Portfolio Web",
            description: "This very portfolio website made with Flutter Web.",
          ),
        ],
      ),
    );
  }
}
