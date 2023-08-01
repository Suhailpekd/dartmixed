import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ERAVAKKAD",)


      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.black,
                width: 45
                ,
                height: 34,


              ),
              Container(
                color: Colors.green,
                width: 45,
                height: 34,


              ),

            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: Colors.grey,
                width: 45,
                height: 34,

              ),
              Container(
                color: Colors.grey,
                width: 45,
                height: 34,

              ),
            ],
          ),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.grey,
                width: 45,
                height: 34,

              ),
            ],
          ),
Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
        Container(
  color: Colors.green,
  width: 45,
  height: 34,

),
    Container(
      color: Colors.black,
      width: 45,
      height: 34,

    )

    ]),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.blue,
                  width: 45,
                  height: 34,


                ),
                Container(
                  width: 45,
                height: 45,
                  color: Colors.cyan,
                )

              ],
            ),


        ],
      )


    );
  }
}
