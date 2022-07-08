// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class EX2 extends StatefulWidget {
  const EX2({Key? key}) : super(key: key);

  @override
  State<EX2> createState() => _EX2State();
}

class _EX2State extends State<EX2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(width: 1.0, color: Colors.black26),
            ),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
          child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(right: 40),
                child: Icon(
                  Icons.local_dining,
                  size: 30,
                  color: Colors.blue,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "1625 Main Street",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text("My city, CA 99984", style: TextStyle(fontSize: 15)),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(30, 30, 0, 0),
          child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(right: 40),
                child: Icon(
                  Icons.contact_phone,
                  size: 30,
                  color: Colors.blue,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "(408) 555-1212",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(30, 30, 0, 0),
          child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(right: 40),
                child: Icon(
                  Icons.contact_mail,
                  size: 30,
                  color: Colors.blue,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "costa@example.com",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
