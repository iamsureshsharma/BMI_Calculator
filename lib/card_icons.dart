import 'package:flutter/material.dart';

class CardwithIcons extends StatelessWidget {
  final String cardname;
  final IconData cardIcon;
  CardwithIcons({@required this.cardname, this.cardIcon});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80,
          color: Colors.white,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          cardname,
          style: TextStyle(
            fontSize: 18,
            color: Color(0xFF8D8E98),
          ),
        ),
      ],
    );
  }
}
