import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterStack extends StatelessWidget {
  const RegisterStack({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(height: 200, decoration: BoxDecoration(color: Colors.blue)),
        Padding(
          padding: const EdgeInsets.all(50),
          child: Center(
            child: Text(
              "Login",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
      ],
    );
  }
}
