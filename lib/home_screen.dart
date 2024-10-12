import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: DefaultTextStyle(
          style: const TextStyle(
            color: Colors.black,
          ),
          child: SizedBox(
            width: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Suhwan Cha',
                    style: Theme.of(context).textTheme.displayLarge?.copyWith(
                          color: Colors.black,
                        ),
                  ),
                  Text(
                    "a software engineer based in South Korea.",
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                          color: Colors.black,
                        ),
                  ),
                  Text(
                    'He has a passion for software development and open source.',
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          color: Colors.black,
                        ),
                  ),

                  // resume download btn
                  const SizedBox(
                    height: 20,
                  ),

                  // Row(
                  //   children: [
                  //     ElevatedButton(
                  //       onPressed: () => launchUrl(
                  //         Uri.parse('/resume.pdf'),
                  //       ),
                  //       child: const Text('Resume'),
                  //     ),
                  //     const SizedBox(
                  //       width: 8,
                  //     ),
                  //     ElevatedButton(
                  //       onPressed: () => launchUrl(
                  //         Uri.parse('/flutter_portfolio.pdf'),
                  //       ),
                  //       child: const Text('Flutter Portfolio'),
                  //     ),
                  //   ],
                  // ),

                  // const SizedBox(
                  //   height: 20,
                  // ),
                  Text(
                    'Contact',
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                          color: Colors.black,
                        ),
                  ),
                  const SizedBox(
                    height: 10,
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

                  // work experience
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Work Experience',
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                          color: Colors.black,
                        ),
                  ),

                  const SizedBox(
                    height: 10,
                  ),

                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Frontend Engineer',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                            Text(
                              'eZar Inc.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                            Text(
                              'Jan. 2024 - Present',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'CTO, Co-founder',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                            Text(
                              'Vellon',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                            Text(
                              'Sep. 2018 - Dec. 2024',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  // education
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Education',
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                          color: Colors.black,
                        ),
                  ),

                  const SizedBox(
                    height: 10,
                  ),

                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sogang University',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                            Text(
                              'Master of Engineering',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                            Text(
                              'Sep. 2024 - (Expected) Feb. 2027',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Kyung Hee University',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                            Text(
                              'Bachelor of Engineering in Software Convergence',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                            Text(
                              'Mar. 2018 - Aug. 2024',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall
                                  ?.copyWith(
                                    color: Colors.black,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  // skills

                  // const SizedBox(
                  //   height: 20,
                  // ),

                  // Text(
                  //   'Skills',
                  //   style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                  //         color: Colors.black,
                  //       ),
                  // ),

                  // const SizedBox(
                  //   height: 10,
                  // ),

                  // Row(
                  //   children: [
                  //     Expanded(
                  //       child: Column(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Container(
                  //             decoration: BoxDecoration(
                  //               color: Theme.of(context).colorScheme.secondary,
                  //               borderRadius: BorderRadius.circular(5),
                  //             ),
                  //             padding: const EdgeInsets.all(8),
                  //             child: const Wrap(
                  //               spacing: 8,
                  //               runSpacing: 8,
                  //               children: [
                  //                 Chip(
                  //                   label: Text('Flutter/Dart w/Bloc'),
                  //                 ),
                  //                 Chip(
                  //                   label: Text(
                  //                       'JavaScript/TypeScript w/React, Node.js'),
                  //                 ),
                  //                 // go lang
                  //                 Chip(
                  //                   label: Text('Go w/Gin, Gorm'),
                  //                 ),
                  //                 Chip(
                  //                   label: Text('MySQL'),
                  //                 ),
                  //                 Chip(
                  //                   label: Text('AWS'),
                  //                 ),
                  //                 Chip(
                  //                   label: Text('Docker/Kubernetes'),
                  //                 ),
                  //                 Chip(
                  //                   label: Text('CI/CD'),
                  //                 ),
                  //                 Chip(
                  //                   label: Text('HTML/CSS/SCSS'),
                  //                 ),
                  //                 Chip(
                  //                   label: Text('JavaScipt/TypeScript'),
                  //                 ),
                  //                 Chip(
                  //                   label: Text('Vue.js'),
                  //                 ),
                  //                 Chip(
                  //                   label: Text('PHP/Laravel'),
                  //                 ),
                  //               ],
                  //             ),
                  //           ),
                  //           const SizedBox(
                  //             height: 20,
                  //           ),
                  //         ],
                  //       ),
                  //     )
                  //   ],
                  // ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    'About midnight Paul and Silas were praying and singing hymns to God, and the other prisoners were listening to them. (Acts 16:25)',
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Colors.black,
                        ),
                  ),
                  // acts 16:31
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'They replied, “Believe in the Lord Jesus, and you will be saved—you and your household.” (Acts 16:31)',
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Colors.black,
                        ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
