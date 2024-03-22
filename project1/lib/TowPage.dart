import 'package:flutter/material.dart';

class TowPage extends StatelessWidget {
  const TowPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
         margin:
          EdgeInsets.only(left: 50.0, right: 0.0, top: 100.0, bottom: 100.0),
        child: Column(
          children: [
            Icon(
              Icons.phone_android,
              size: 100,
              color: Colors.red,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 0.0, top: 30.0, right: 0.0, bottom: 10.0),
              child: Text("Say Hello To Your New Project !",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Text(
              "You've just save a week of development ane headanchs",
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(20)),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Log In",
                  style: TextStyle(fontSize: 20),
                ),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(20)),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Sign Up",
                  style: TextStyle(fontSize: 20),
                ),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
