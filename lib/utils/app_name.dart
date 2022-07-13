import 'package:flutter/material.dart';

class AppName extends StatelessWidget {
  final double fontSize;
  const AppName({Key? key, required this.fontSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: 'City ', //first part
        style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: fontSize,
            fontWeight: FontWeight.w900,
            color: Colors.redAccent[700]),
        children: <TextSpan>[
          TextSpan(
              text: 'Chief', //second part
              style: TextStyle(
                  fontFamily: 'Poppins', color: Colors.redAccent[700])),
        ],
      ),
    );
  }
}
