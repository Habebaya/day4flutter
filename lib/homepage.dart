import 'package:day1/RegisterStackWid.dart';
import 'package:day1/main.dart';
import 'package:day1/myclipper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Form(
            child: ListView(children: [
              Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipPath(
                      clipper: MyClipper(),
                      child: RegisterStack(),
                    ),
                  ]),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                child: Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: TextFormField(
                      textAlign: TextAlign.left,
                      keyboardType: TextInputType.text,
                      validator: (value) =>
                          value.isEmpty ? 'Please Enter Your name' : null,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: ("Email"),
                        hintStyle: TextStyle(),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 20),
                child: Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: TextFormField(
                      autofocus: false,
                      obscureText: true,
                      textAlign: TextAlign.left,
                      keyboardType: TextInputType.text,
                      validator: (value) =>
                          value.isEmpty ? 'Please Enter Your Email' : null,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: ("Password"),
                        hintStyle: TextStyle(),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: RaisedButton(
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyHomePage()),
                    );
                  },
                  child: Text("Login",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ),
              ),
            ]),
          ),
        ));
  }
}
