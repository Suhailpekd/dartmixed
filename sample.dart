import 'package:flutter/material.dart';

class Suhailp2 extends StatefulWidget {
  const Suhailp2({super.key});

  @override
  State<Suhailp2> createState() => _Suhailp2State();
}

class _Suhailp2State extends State<Suhailp2> {
  var user = TextEditingController();
  var password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.black,
        title: Center(
          child: (Text(
            "Login",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          )),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text("Login",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            decorationColor: Colors.black)),
                  ),
                ],
              ),


          Padding(
            padding: const EdgeInsets.only(top: 18,right: 18,left: 18),
            child: Row(
              children: [
                Text("Create account to continue",
                    style: TextStyle(color: Colors.grey, fontSize: 14)),
              ],
            ),
          ),
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, bottom: 18, top: 18),
              child: FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.message),
                  backgroundColor: Colors.blue),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: FloatingActionButton(
                onPressed: () {},
                child: Text("G+"),
                backgroundColor: Colors.red,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton(
                onPressed: () {},
                child: Text("M"),
                backgroundColor: Colors.blue,
              ),
            )
          ]),
          Padding(
            padding: const EdgeInsets.only(right:100),
            child: Text("Accept the terms and condtions",
                style: TextStyle(color: Colors.grey, fontSize: 14)),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(
              controller: user,
                decoration: InputDecoration(
                  hintText: 'Username or emeil addrees',
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18, right: 18, bottom: 12),
            child: Row(
              children: [
                SizedBox(width: 300,
                  child: TextFormField(
                    controller: password,
                    decoration: InputDecoration(
                     hintText: "Password",
                     ),

                  ),
                ),
                Icon(Icons.remove_red_eye)
              ],
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "Forgot Password?",
            ),
          ),
          ElevatedButton(
              onPressed: () {
                print(user.text);
                print(password.text);
              },
              child: Text(
                "Sign in",
                selectionColor: Colors.white,
              )),
            ],
          ),
         SizedBox(height: 190,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Dont have an account?",
                style: TextStyle(color: Colors.grey, fontSize: 12),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Register Now",
                    style: TextStyle(color: Colors.blue),
                  ))
            ],
          )
        ]),
      ),
    );
  }
}
