// ignore_for_file: file_names

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Login Page'),
          ),
          backgroundColor: const Color.fromRGBO(69, 77, 85, 1),
          body: SingleChildScrollView(
            child: SafeArea(child: _designPage(context)),
          )),
    );
  }

  // * Design page
  Widget _designPage(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: _inputsForLogin(context)),
    );
  }

  List<Widget> _inputsForLogin(BuildContext context) {
    return [
      const SizedBox(height: 80.0),
      Image.network(
        'https://s21.q4cdn.com/374334112/files/images/agnico_logos/AGNICO_EAGLE_Pos_PMS.png',
        width: 250.0,
      ),
      const SizedBox(height: 45),
      const Text(
        'Welcome to Agnico',
        style: TextStyle(fontSize: 32, color: Colors.white),
      ),
      const SizedBox(height: 16),
      const TextField(
        decoration: InputDecoration(
          labelText: 'Email',
          hintText: 'Enter your email',
          icon: Icon(Icons.email),
        ),
      ),
      const SizedBox(height: 16),
      const TextField(
        obscureText: true,
        decoration: InputDecoration(
          labelText: 'Password',
          hintText: 'Enter your password',
          icon: Icon(Icons.lock),
        ),
      ),
      const SizedBox(height: 16),
      _buttonsLogin(context),
      const SizedBox(height: 74.0),
      const Text(
        'Version 0.0.1',
        style: TextStyle(fontSize: 12.0, color: Colors.white),
      ),
    ];
  }

  Widget _buttonsLogin(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton(
          onPressed: () => Navigator.pushNamed(context, '/homeDriver'),
          child: const Text('Sign In Driver', style: TextStyle(fontSize: 15)),
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(150, 36),
            primary: Colors.orange,
            elevation: 5.0,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        ElevatedButton(
          onPressed: () => Navigator.pushNamed(context, '/homeSecurity'),
          child: const Text('Sign In Security', style: TextStyle(fontSize: 15)),
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(150, 36),
            primary: Colors.orange,
            elevation: 5.0,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
      ],
    );
  }
}
