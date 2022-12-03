import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Suhwan Cha',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              Text(
                'Thank you for visiting my website!',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                'You can find my resume, projects, and contact information below.',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              const SizedBox(
                height: 20,
              ),

              Row(
                children: [
                  ElevatedButton(
                    onPressed: () => launchUrl(
                      Uri.parse('https://www.linkedin.com/in/suhwan/'),
                    ),
                    child: const Text('LinkedIn'),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () => launchUrl(
                      Uri.parse('https://github.com/suhwancha/'),
                    ),
                    child: const Text('GitHub'),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      launchUrl(Uri.parse('https://t.me/suhwan_cha'));
                    },
                    child: const Text('Telegram'),
                  ),
                ],
              ),
              // large button
            ],
          ),
        ),
      ),
    );
  }
}
