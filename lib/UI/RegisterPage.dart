import 'package:flutter/material.dart';
import 'package:test_ui/UI/registeraccount.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final fullname = TextEditingController(),
      phonenumber = TextEditingController(),
      secphnnumber = TextEditingController(),
      adharnumber = TextEditingController(),
      pannumber = TextEditingController();

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
                      controller: fullname,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'FULL NAME',
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
                      controller: phonenumber,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Phone Number',
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
                      controller: adharnumber,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Adhar Number',
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
                      controller: pannumber,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Pan Number',
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
              child: Text("NEXT", style: TextStyle(fontSize: 14)),
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
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RegisterAccount(),
                  ),
                );
              },
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
