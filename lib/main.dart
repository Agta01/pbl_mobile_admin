// main.dart

import 'package:flutter/material.dart';

import 'login_page.dart';

import 'notification_page.dart';

import 'settings_page.dart';


void main() {

  runApp(MyApp());

}


class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Notification App',

      theme: ThemeData(

        primarySwatch: Colors.blue,

      ),

      initialRoute: '/',

      routes: {

        '/': (context) => LoginPage(),

        '/notifications': (context) => NotificationPage(),

        '/settings': (context) => SettingsPage(),

      },

    );

  }

}