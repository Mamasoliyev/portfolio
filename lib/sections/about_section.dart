import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "About Me",
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
              color: Colors.cyanAccent,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          Text(
            "I am Nodirbek Mamasoliyev, a junior Flutter developer passionate about building cross-platform applications "
            "with clean code and beautiful designs. I love solving problems, collaborating, and growing as a developer.",
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
