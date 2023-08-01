import 'package:flutter/material.dart';

class Butaan extends StatefulWidget {
  const Butaan({super.key});

  @override
  State<Butaan> createState() => _ButaanState();
}

class _ButaanState extends State<Butaan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SafeArea(
      child: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Text('LOGIN',style: TextStyle(fontSize: 27),),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.grey,),

                  width: 300,
                  height: 300,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: TextFormField(
                        decoration: InputDecoration(border: OutlineInputBorder(),hintText:AutofillHints.username,
                        labelText: AutofillHints.username),
                ),
                      ),
              Padding(
                padding: const EdgeInsets.only(right: 18,left: 18,bottom: 18),
                child: TextFormField(
                  decoration: InputDecoration(border: OutlineInputBorder(),hintText:AutofillHints.newPassword,
                      labelText: AutofillHints.password),

                      ),
              ),
                      ElevatedButton(onPressed: (){}, child: Text("LOGIN",),
                  ),
Row(mainAxisAlignment: MainAxisAlignment.center,
  children: [
          Text("create new account?"),

    TextButton(onPressed: (){}, child: Text("Create"))
]),

                  ])
                ),
              )
            ),
        ]),
      ),
    ),


    );
  }
}
