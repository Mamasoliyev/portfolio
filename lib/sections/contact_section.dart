import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Contact",
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
              color: Colors.cyanAccent,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          Text(
            "Phone: +998 91 006 2003\n"
            "Email: nodirbekmamasoliyev7@gmail.com\n"
            "GitHub: https://github.com/Mamasoliyev\n"
            "LinkedIn: https://www.linkedin.com/in/nodirbek-mamasoliyev-b2a05a363?trk=contact-info",
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
