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
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'About Me',
                  style: Theme.of(context).textTheme.displayLarge,
                ),
                Text(
                  "Suhwan Cha, a software engineer based in South Korea.",
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                Text(
                  'He has a passion for software development and open source.',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "What I'm doing now",
                            style: Theme.of(context).textTheme.headlineMedium,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Theme.of(context).colorScheme.secondary,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            padding: const EdgeInsets.all(8),
                            child: const Wrap(
                              spacing: 8,
                              runSpacing: 8,
                              children: [
                                Chip(
                                  label: Text('Flutter/Dart w/Bloc'),
                                ),
                                Chip(
                                  label: Text(
                                      'JavaScript/TypeScript w/React, Node.js'),
                                ),
                                // go lang
                                Chip(
                                  label: Text('Go w/Gin, Gorm'),
                                ),
                                Chip(
                                  label: Text('MySQL'),
                                ),
                                Chip(
                                  label: Text('AWS'),
                                ),
                                Chip(
                                  label: Text('Docker/Kubernetes'),
                                ),
                                Chip(
                                  label: Text('CI/CD'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          // // Text(
                          // //   "What I'm interested in",
                          // //   style: Theme.of(context).textTheme.headlineMedium,
                          // // ),
                          // // const SizedBox(
                          // //   height: 10,
                          // // ),
                          // // Container(
                          // //   decoration: BoxDecoration(
                          // //     color: Theme.of(context).colorScheme.tertiary,
                          // //     borderRadius: BorderRadius.circular(5),
                          // //   ),
                          // //   padding: const EdgeInsets.all(8),
                          // //   child: const Wrap(
                          // //     spacing: 8,
                          // //     runSpacing: 8,
                          // //     children: [
                          // //       Chip(
                          // //         label: Text('Cyclying'),
                          // //       ),
                          // //       Chip(
                          // //         label: Text('Classical Music'),
                          // //       ),
                          // //     ],
                          // //   ),
                          // // ),
                          // const SizedBox(
                          //   height: 20,
                          // ),
                          // Text(
                          //   "The person I like",
                          //   style: Theme.of(context).textTheme.headlineMedium,
                          // ),
                          // const SizedBox(
                          //   height: 10,
                          // ),
                          // Column(
                          //   crossAxisAlignment: CrossAxisAlignment.start,
                          //   children: [
                          //     // 열정적인 사람
                          //     Text(
                          //       '- Passionate people',
                          //       style: Theme.of(context).textTheme.bodyMedium,
                          //     ),
                          //     // 노력하는 사람
                          //     Text(
                          //       '- Hardworking people',
                          //       style: Theme.of(context).textTheme.bodyMedium,
                          //     ),
                          //     // 책임감 있는 사람
                          //     Text(
                          //       '- Responsible people',
                          //       style: Theme.of(context).textTheme.bodyMedium,
                          //     ),
                          //     // 배려심 있는 사람
                          //     Text(
                          //       '- Considerate people',
                          //       style: Theme.of(context).textTheme.bodyMedium,
                          //     ),
                          //     // 끈기 있는 사람
                          //     Text(
                          //       '- Persistent people',
                          //       style: Theme.of(context).textTheme.bodyMedium,
                          //     ),
                          //     // 성실한 사람
                          //     Text(
                          //       '- Diligent people',
                          //       style: Theme.of(context).textTheme.bodyMedium,
                          //     ),
                          //   ],
                          // )
                        ],
                      ),
                    )
                  ],
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
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Love each other as I have loved you. (John 15:12 NIV)',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
