import 'package:flutter/material.dart';

import 'UI/LogInPage.dart';
import 'UI/RegisterPage.dart';

void main() => runApp(new MaterialApp(home: facecard()));

class facecard extends StatefulWidget {
  const facecard({Key? key}) : super(key: key);

  @override
  _facecardState createState() => _facecardState();
}

class _facecardState extends State<facecard> {
  @override
  Widget build(BuildContext context) {
    bool isButtonPressed = false;
    return Scaffold(
      backgroundColor: const Color.fromRGBO(0, 107, 227, 1),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 400),
            child: Center(
              child: Text(
                "Welcome!",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32, left: 45, right: 45),
            child: ElevatedButton(
                child: Text("LOG IN", style: TextStyle(fontSize: 14)),
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.transparent),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(9),
                      side: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
                onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LogInPage(),
                        ),
                      ),
                    }),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 45, right: 45),
            child: ElevatedButton(
              child: Text("REGISTER", style: TextStyle(fontSize: 14)),
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
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RegisterPage(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
