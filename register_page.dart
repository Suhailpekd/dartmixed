import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  var user = TextEditingController();
  var fullname = TextEditingController();
  var emeil = TextEditingController();
  var mobile = TextEditingController();
  var password = TextEditingController();
  var againpswrd = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "REGISTER NOW",
          style: TextStyle(
              color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 18, top: 30, right: 18),
        child: SingleChildScrollView(
          child: Column(children: [
            TextFormField(
              controller: user,
              decoration: InputDecoration(
                  labelText: 'User Name', hintText: 'Enter a user name'),
            ),
            TextFormField(
              controller: fullname,
              decoration: InputDecoration(
                  labelText: 'Full name', hintText: 'Enter your Full name'),
            ),
            TextFormField(controller: emeil,
              decoration: InputDecoration(
                  labelText: 'Emeil Address',
                  hintText: 'Enter your emeil address'),
            ),
            TextFormField(controller: mobile,
                decoration: InputDecoration(
              labelText: 'Mobile Number',
              hintText: 'Enter your Mobile Number',
            )),
            TextFormField(controller: password,
                decoration: InputDecoration(
              labelText: 'Password',
              hintText: 'Enter a New password',
            )),
            TextFormField(controller: againpswrd,
                decoration: InputDecoration(
              labelText: 'Password',
              hintText: 'Enter password again',
            )),
            SizedBox(
              width: 100,
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {
                    print(user.text);
                    print(fullname.text);
                    print(emeil.text);
                    print(mobile.text);
                    print(password.text);
                    print(againpswrd.text);
                  },
                  child: Text("Register Now",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      )),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
