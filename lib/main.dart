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
        child: Center(
            child: Container(
          padding: EdgeInsets.all(18.0),
          alignment: Alignment.center,
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              // shape: BoxShape.circle,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                    offset: Offset(12.0, 15.0))
              ],
              color: Colors.teal,
              gradient: LinearGradient(colors: [Colors.yellow, Colors.pink])),
          child: Text(
            "Flutter Container",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        )),
      ),
    );
  }
}
