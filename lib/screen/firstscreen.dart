import 'dart:ffi';

import 'package:app/screen/path.dart';
import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget {
  firstscreen({super.key});
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 30.0),
          child: IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => PathScreen(),
                ));
              },
              icon: Icon(
                Icons.arrow_back,
                size: 25,
              )),
        ),
        centerTitle: true,
        title: Text(
          "Additional Information",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          children: [
            ListTile(
              leading: Icon(
                Icons.share,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                "Share Dukaan App",
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.black,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.language,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                "Change Language",
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.black,
              ),
            ),
            ListTile(
                leading: Icon(
                  Icons.facebook,
                  color: Colors.black,
                  size: 32,
                ),
                title: Text(
                  "FaceBook Chat Support",
                  style: TextStyle(fontSize: 20),
                ),
                trailing: Switch(value: isSwitched, onChanged: (value) {})),
            ListTile(
              leading: Icon(
                Icons.lock_outline,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                "Privacy Policy",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.star_border,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                "Rate Us",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.logout_outlined,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                "Sign Out",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
