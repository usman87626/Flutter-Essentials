import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My Awesome App",
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.indigo,
    ),
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
      body: Container(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            // DrawerHeader(
            //   child: Text(
            //     "Welcome",
            //     style: TextStyle(color: Colors.white),
            //   ),
            //   decoration: BoxDecoration(color: Colors.indigo),
            // ),
            UserAccountsDrawerHeader(
                accountName: Text("HashDevelop"),
                accountEmail: Text("hashdevelop2k20@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://i1.sndcdn.com/avatars-000909207460-hz0qjt-t500x500.jpg"),
                )),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("My Account"),
              subtitle: Text("Edit Your Account"),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email"),
              subtitle: Text("hashdevelop2k20@gmail.com"),
              trailing: Icon(Icons.send),
            ),
            ListTile(
              leading: Icon(Icons.logout_sharp),
              title: Text("Logout"),
              subtitle: Text("Click here to logout"),
              trailing: Icon(Icons.exit_to_app),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.refresh),
      ),
    );
  }
}
