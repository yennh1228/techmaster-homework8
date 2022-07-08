// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Ex3 extends StatefulWidget {
  const Ex3({Key? key}) : super(key: key);

  @override
  State<Ex3> createState() => _Ex3State();
}

class _Ex3State extends State<Ex3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(width: 1.0, color: Colors.black26),
        color: Colors.white,
        image: DecorationImage(
          image: AssetImage("images/background1.png"),
          fit: BoxFit.fitHeight,
          alignment: Alignment.topRight,
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 20, top: 20),
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFFDCEAF8),
                ),
                child: Text(
                  "Intermediate",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Color(0xFF7A9BB0)),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 40),
                width: 150,
                child: Text(
                  "Today's challenge",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 15),
                width: 150,
                child: Text(
                  "German meals",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF4290D7),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 15),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mobile_friendly,
                      color: Colors.red[300],
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10),
                      width: 170,
                      child: Text(
                        "Take this lesson to earn a new milestone",
                        style: TextStyle(
                            color: Colors.black, overflow: TextOverflow.clip),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
