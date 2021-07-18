import 'package:flutter/material.dart';

import 'package:flutter_essentials/pages/homepage.dart';

void main() {
  runApp(MaterialApp(
    title: "My Awesome App",
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.indigo,
    ),
  ));
}
