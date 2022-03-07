import 'package:flutter/material.dart';

// * Pages
import 'package:clone_minas/pages/homePageDriver.dart';
import 'package:clone_minas/pages/homePageSecurity.dart';
import 'package:clone_minas/pages/loginPage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agnico Clone',
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        '/homeDriver': (context) => const HomePageDriver(),
        '/homeSecurity': (context) => const HomePageSecurity(),
      },
    );
  }
}
