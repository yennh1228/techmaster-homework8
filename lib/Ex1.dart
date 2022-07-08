import 'package:flutter/material.dart';

class Ex1 extends StatefulWidget {
  const Ex1({Key? key}) : super(key: key);

  @override
  State<Ex1> createState() => _Ex1State();
}

class _Ex1State extends State<Ex1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      color: Colors.grey.shade100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _buildItem(Icons.call, "CALL"),
          _buildItem(Icons.assistant_navigation, "ROUTE"),
          _buildItem(Icons.share, "SHARE"),
        ],
      ),
    );
  }

  _buildItem(IconData icons, String text) {
    return Column(
      children: <Widget>[
        Icon(
          icons,
          size: 35,
          color: Colors.blue,
        ),
        Text(
          text,
          style: TextStyle(
            color: Colors.blue,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}


