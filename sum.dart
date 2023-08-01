import 'package:flutter/material.dart';

class Sumadd extends StatefulWidget {
  const Sumadd({super.key});

  @override
  State<Sumadd> createState() => _SumaddState();
}

class _SumaddState extends State<Sumadd> {
  @override
  var sum1= TextEditingController();
  var sum2= TextEditingController();
  int answer=0;

  void sum(){
    var sum3= int.parse(sum1.text);
    var sum4= int.parse(sum2.text);
    setState(() {
      answer=sum3+sum4;
    });

    print(answer);
  }

  Widget build(BuildContext context) {
    return  Scaffold(
   appBar: AppBar(
     title: Text("Sum")
     ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(
              controller: sum1,

          ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(decoration: InputDecoration(border: OutlineInputBorder()),
              controller:sum2,
            ),
          ),
           Center(child: FloatingActionButton(onPressed: (){
            sum();
             },child: Icon(Icons.add),)
      ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
             color: Colors.grey,
                height: 123,
                width: 124,
                child:Center(child: Text(answer.toString(),style: TextStyle(fontSize: 100,),))),
          )
    ])
   );


  }
}
