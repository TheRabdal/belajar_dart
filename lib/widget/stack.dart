import 'package:flutter/material.dart';

class StackPage extends StatefulWidget {
  const StackPage({super.key});

  @override
  State<StackPage> createState() => _StackPageState();
}

class _StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Center(
            child: Image.asset(
              'assets/bahlil.png',
            ),
          ),
          Center(
            child: Image.asset(
              'assets/bahlil.png',
              width: 300,
            ),
          )
        ],
      ),
    );
  }
}