import 'package:flutter/material.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Skills",
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
              color: Colors.cyanAccent,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          Wrap(
            spacing: 16,
            children: const [
              Chip(label: Text("Flutter")),
              Chip(label: Text("Firebase")),
              Chip(label: Text("Dart")),
              Chip(label: Text("Responsive Design")),
            ],
          ),
        ],
      ),
    );
  }
}
