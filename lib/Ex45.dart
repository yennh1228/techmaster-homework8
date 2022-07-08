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
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.width,
            child: Image.asset(
              'images/avata.png',
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
