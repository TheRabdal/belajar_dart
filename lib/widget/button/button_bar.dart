import 'package:flutter/material.dart';

class ButtonBarPage extends StatefulWidget {
  const ButtonBarPage({super.key});

  @override
  State<ButtonBarPage> createState() => _ButtonBarPageState();
}

class _ButtonBarPageState extends State<ButtonBarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      alignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        IconButton(
          icon: (Icons.map),
        ),
        IconButton(
          icon: (Icons.airport_shuttle),
        ),
        IconButton(
          icon: (Icons.brush),
        ),
      ],
    );
  }
}