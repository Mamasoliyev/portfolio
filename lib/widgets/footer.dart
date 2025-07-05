import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF161B22),
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      child: Center(
        child: Text(
          "© 2025 Nodirbek Mamasoliyev. All rights reserved.",
          style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Colors.grey),
        ),
      ),
    );
  }
}
