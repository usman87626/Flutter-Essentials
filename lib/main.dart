import 'package:flutter/material.dart';
import 'package:flutter_essentials/pages/homepage.dart';

import 'package:flutter_essentials/pages/login.dart';

void main() {
  runApp(MaterialApp(
      title: "My Awesome App",
      home: LoginPage(),
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      routes: {
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage()
      }));
}
