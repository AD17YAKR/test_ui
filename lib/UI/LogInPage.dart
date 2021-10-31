import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final phonenumber = TextEditingController();
    final password = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text("Log In"),
        backgroundColor: Colors.transparent,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 85, left: 15),
            child: Text(
              "Welcome Back!",
              style: TextStyle(fontSize: 22),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25, left: 15, right: 95),
            child: Text(
              "Enter You Phone Number and password to Login",
              style: TextStyle(fontSize: 16),
            ),
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.only(top: 38.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 75,
                child: Card(
                  borderOnForeground: true,
                  color: Colors.white70,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: TextField(
                      controller: phonenumber,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'PHONE NUMBER',
                      ),
                      keyboardType: TextInputType.number,
                      inputFormatters: <TextInputFormatter>[
                        FilteringTextInputFormatter.digitsOnly
                      ],
                      // inputFormatters: <TextInputFormatter>[
                      //   FilteringTextInputFormatter.digitsOnly
                      // ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 75,
                child: Card(
                  borderOnForeground: true,
                  color: Colors.white70,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: TextField(
                      controller: phonenumber,
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
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 45, right: 45),
            child: ElevatedButton(
              child: Text("LOG IN", style: TextStyle(fontSize: 14)),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.transparent),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9),
                    side: BorderSide(color: Colors.white),
                  ),
                ),
              ),
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => RegisterPage(),
                //   ),
                // );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Center(
              child: Text("OR"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1, left: 45, right: 45),
            child: ElevatedButton(
              child:
                  Text("Continue with google", style: TextStyle(fontSize: 14)),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.transparent),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9),
                    side: BorderSide(color: Colors.white),
                  ),
                ),
              ),
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => RegisterPage(),
                //   ),
                // );
              },
            ),
          ),
        ],
      ),
      backgroundColor: Colors.blueAccent,
    );
  }
}
