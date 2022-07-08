import 'package:flutter/material.dart';

class Ex45 extends StatefulWidget {
  const Ex45({Key? key}) : super(key: key);

  @override
  State<Ex45> createState() => _Ex45State();
}

class _Ex45State extends State<Ex45> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(200),
          child: Container(
            width: 200,
            height: 200,
            child: Image.network(
              'https://i.pinimg.com/originals/04/bf/6c/04bf6cd98e221c2b53b500831c892b74.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          right: 30,
          bottom: 40,
          child: Container(
            width: 40,
            alignment: Alignment.center,
            color: Colors.black38,
            child: const Text(
              'Mia',
              style: TextStyle(color: Colors.white),
            ),
          ),
        )
      ],
    );
  }
}
