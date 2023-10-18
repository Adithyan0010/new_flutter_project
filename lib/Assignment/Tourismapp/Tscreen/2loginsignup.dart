import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class LS extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/download (1).png",
              width: 250,
              height: 250,
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: MaterialButton(
                onPressed: () {},
                color: Colors.lightBlueAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: ListTile(
                  title: Text("Login Here"),
                  trailing: Icon(Icons.people_alt_outlined),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: MaterialButton(
                onPressed: () {},
                color: Colors.green,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: ListTile(
                  title: Text("Register here"),
                  trailing: Icon(Icons.person_add_outlined),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: MaterialButton(
                onPressed: () {},
                color: Colors.yellow,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: ListTile(
                  title: Text("Login with facebook"),
                  trailing: FaIcon(FontAwesomeIcons.facebook),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: MaterialButton(
                onPressed: () {},
                color: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: ListTile(
                  title: Text("Login with Google"),
                  trailing: Icon(Icons.ac_unit_outlined),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}