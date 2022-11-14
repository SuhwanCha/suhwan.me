import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Suhwan Cha',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text(
              'I\'m currently taking a break from social networks and messaging apps.',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              'Keep in touch through telegram.',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(
              height: 20,
            ),
            // large button
            ElevatedButton(
              onPressed: () {
                // launch url
                launchUrl(Uri.parse('https://t.me/suhwan_cha'));
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 15,
                ),
                textStyle: Theme.of(context).textTheme.labelLarge,
              ),
              child: const Text('Open Telegram'),
            ),
          ],
        ),
      ),
    );
  }
}
