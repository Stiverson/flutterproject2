import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 30,
        ),
        Image.asset(
          "assets/images/logo2.png",
          height: 200,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Álcool Ou Gasolina ???",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontFamily: "Big Shoulders Display",
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 20,
        )
      ],
    );
  }
}
