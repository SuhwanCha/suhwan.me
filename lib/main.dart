import 'package:flutter/material.dart';
import 'package:suhwan_me/color_schemes.g.dart';
import 'package:suhwan_me/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Suhwan Cha',
      themeMode: ThemeMode.system,
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: lightColorScheme,
          fontFamily: 'Pretendard'),
      darkTheme: ThemeData(
          useMaterial3: true,
          colorScheme: darkColorScheme,
          fontFamily: 'Pretendard'),
      home: const HomeScreen(),
    );
  }
}
