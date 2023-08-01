import 'package:flutter/material.dart';

class Contrapp extends StatefulWidget {
  const Contrapp({super.key});

  @override
  State<Contrapp> createState() => _ContrappState();
}

class _ContrappState extends State<Contrapp> {
  @override
  int a=0;
  bool count=true;



  void counter() {

    if (a==10){
      count=false;
    }
    if (count ==false){a--;
    }
    if (a==0){
      count=true;
    }
    if (count==true){
      a++;
    }
    setState(() {
      a;
    });



    print(a);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Demo Home Page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(''),
          Center(
              child: Container(
                  child: Column(
            children: [

              Text("You have pushed the button this many times:",
                  style: TextStyle(color: Colors.black, fontSize: 14)),
              Text( a.toString(),style: TextStyle(fontSize: 35, color: Colors.grey)),
            ],
          ))),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: FloatingActionButton(
                  onPressed: () {
                    counter();
                  },
                  child: Icon(Icons.add),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
