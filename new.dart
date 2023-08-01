import 'package:flutter/material.dart';

class Room extends StatefulWidget {
  const Room({super.key});

  @override
  State<Room> createState() => _RoomState();
}

class _RoomState extends State<Room> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SIMPLE CALCULATOR"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,mainAxisSize: MainAxisSize.max,
          children: [
            TextFormField(),
            TextFormField(),
            TextFormField(),
            TextFormField(),
            TextFormField()
          ],
        ),
      ),


    );
  }
}
