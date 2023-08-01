import 'package:flutter/material.dart';

class Suhailp extends StatefulWidget {
  const Suhailp({super.key});

  @override
  State<Suhailp> createState() => _SuhailpState();
}

class _SuhailpState extends State<Suhailp> {
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
        child: Column(children: [
          Row(
            children: [
              Text("Login",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      decorationColor: Colors.black)),

          Text("Create account to continue",
              style: TextStyle(color: Colors.grey, fontSize: 14)),
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, bottom: 18, top: 18),
              child: FloatingActionButton(
                  onPressed: () {},
                  child: Text("F"),
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
          Text("Accept the terms and condtions",
              style: TextStyle(color: Colors.grey, fontSize: 14)),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(
                decoration: InputDecoration(
              hintText: 'Username or emeil addrees',
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18, right: 18, bottom: 12),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Password",
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "Forgot Password?",
            ),
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text(
                "Sign in",
                selectionColor: Colors.white,
              )),

            ],
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "Dont have an account?",
                style: TextStyle(color: Colors.grey, fontSize: 12),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "create",
                    style: TextStyle(color: Colors.blue),
                  ))
            ],
          )
        ]),
      ),
    );
  }
}
