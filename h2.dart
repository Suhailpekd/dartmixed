import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Suha extends StatefulWidget {
  const Suha({super.key});

  @override
  State<Suha> createState() => _SuhaState();
}

class _SuhaState extends State<Suha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Column(
            children: [
              Container(
                  height: 123,
                  width: 123,
                  color: Colors.yellow
              ),

            ]),
        );
  }

}

