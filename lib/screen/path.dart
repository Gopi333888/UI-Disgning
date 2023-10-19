import 'package:app/screen/SixthScreen.dart';
import 'package:app/screen/fifthScreen.dart';
import 'package:app/screen/firstscreen.dart';
import 'package:app/screen/fourthscreen.dart';
import 'package:app/screen/secondscreen.dart';
import 'package:app/screen/third.dart';
import 'package:flutter/material.dart';

class PathScreen extends StatelessWidget {
  const PathScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 170),
          child: Column(
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => firstscreen(),
                    ));
                  },
                  child: Text("First Screen")),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Secondscreen(),
                    ));
                  },
                  child: Text("Second Screen")),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Thirdscreen(),
                    ));
                  },
                  child: Text("Third Screen")),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Fourthscreen(),
                    ));
                  },
                  child: Text("Fourth Screen")),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => fifthScreen(),
                    ));
                    ;
                  },
                  child: Text("Fifth Screen")),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => SixthScreen(),
                    ));
                  },
                  child: Text("Sixth Screen")),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
