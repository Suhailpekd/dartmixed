import 'package:flutter/material.dart';

class New extends StatefulWidget {
  const New({super.key});

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: TextFormField(

              decoration: InputDecoration(border: OutlineInputBorder(),
              labelText: 'username',
                hintText: 'enter your username'
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 28,left: 28,right: 28),
            child: TextFormField(

              decoration: InputDecoration(border: OutlineInputBorder(),
                  labelText: 'username',
                  hintText: 'enter your username'
              ),
            ),
          ),
          ElevatedButton(onPressed: (){}, child: Text('LOGIN')),
          FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
          TextButton(onPressed: (){}, child: Text('click'))
        ],
      )),
    );
}
}
