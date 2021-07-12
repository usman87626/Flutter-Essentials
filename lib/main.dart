import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(
        child: Center(child: Text("Hello Flutter")),
      ),
    );
  }
}
