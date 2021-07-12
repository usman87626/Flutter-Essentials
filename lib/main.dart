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
        body: Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            width: 200,
            height: 370,
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    child: Container(
                  padding: EdgeInsets.all(18.0),
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.red,
                )),
                Container(
                    child: Container(
                  padding: EdgeInsets.all(18.0),
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                )),
                Container(
                    child: Container(
                  padding: EdgeInsets.all(18.0),
                  alignment: Alignment.center,
                  height: 100,
                  width: 100,
                  color: Colors.green,
                )),
              ],
            ),
          ),
        ));
  }
}
