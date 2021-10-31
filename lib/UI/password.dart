import 'package:flutter/material.dart';

class Password extends StatefulWidget {
  const Password({Key? key}) : super(key: key);

  @override
  _PasswordState createState() => _PasswordState();
}

class _PasswordState extends State<Password> {
  final passw = TextEditingController(), secpassw = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 18.0),
          child: Text(
            "Register",
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Text(
              "Register Account",
              style: TextStyle(fontSize: 33),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Text(
              "Enter your Personal Details for sign up.",
              style: TextStyle(fontSize: 16),
            ),
          ),
          Expanded(
            child: new Container(
              child: Divider(
                color: Colors.black,
                height: 50,
              ),
            ),
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 75,
                child: Card(
                  borderOnForeground: true,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: TextField(
                      controller: passw,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'PASSWORD',
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 75,
                child: Card(
                  borderOnForeground: true,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: TextField(
                      controller: secpassw,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'SECONDARY PASSWORD',
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 45, right: 45),
            child: ElevatedButton(
              child: Text("REGISTER MY STORE", style: TextStyle(fontSize: 19)),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blueAccent),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13),
                    side: BorderSide(color: Colors.white),
                  ),
                ),
              ),
              onPressed: () {},
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Text(
                  "By Registering  you agree to our Terms Conditions & Privacy Policy."),
            ),
          ),
        ],
      ),
    );
  }
}
