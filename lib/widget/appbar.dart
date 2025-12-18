import 'package:flutter/material.dart';

class AppBarPage extends StatefulWidget {
  const AppBarPage({super.key});

  @override
  State<AppBarPage> createState() => _AppBarPageState();
}

class _AppBarPageState extends State<AppBarPage> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Home'),
      leading: IconButton(
        icon: Icon(Icons.menu),
        onPressed: () {},
      ),
      actions: <Widget> [
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        ),
      ],
      flexibleSpace: SafeArea(
        child: Icon(
          Icons.photo_camera,
          size: 75.5,
          color: Colors.white70,
        ),
      ),
    );
  }
}