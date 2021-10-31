import 'package:flutter/material.dart';
import 'package:test_ui/UI/password.dart';

class RegisterAccount extends StatefulWidget {
  const RegisterAccount({Key? key}) : super(key: key);

  @override
  _RegisterAccountState createState() => _RegisterAccountState();
}

class _RegisterAccountState extends State<RegisterAccount> {
  final storename = TextEditingController(),
      phonenumber = TextEditingController(),
      storeimage = TextEditingController(),
      storedesc = TextEditingController(),
      addresl1 = TextEditingController(),
      addressl1 = TextEditingController(),
      addressl2 = TextEditingController(),
      city = TextEditingController(),
      state = TextEditingController(),
      country = TextEditingController(),
      zipcode = TextEditingController(),
      Gstnumber = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hey"),
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
                      controller: storename,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'STORE NAME',
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
                        labelText: 'STORE PHONE NUMBER',
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
                      controller: storeimage,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'STORE IMAGE',
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
                height: 115,
                child: Card(
                  borderOnForeground: true,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: TextField(
                      controller: storedesc,
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Store Description',
                          hintText: 'START TYPING HERE'),
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
                      controller: addressl1,
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'ADDRESS LINE1',
                          hintText: 'START TYPING HERE'),
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
                      controller: addressl2,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Adress Line2',
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
                      controller: city,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'CITY',
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
                      controller: state,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'STATE',
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
                      controller: country,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Country',
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
                      controller: zipcode,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'ZIP CODE',
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
                      controller: Gstnumber,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'GST Number',
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
                    builder: (context) => Password(),
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
