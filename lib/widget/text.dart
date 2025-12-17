import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TextPage extends StatefulWidget {
  const TextPage({super.key});

  @override
  State<TextPage> createState() => _TextPageState();
}

class _TextPageState extends State<TextPage> {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Flutter Word for Mobile',
      style: TextStyle(
        fontSize: 24.0,
        color: Colors.deepPurple,
        decoration: TextDecoration.underline,
        decorationColor: Colors.deepPurpleAccent,
        decorationStyle: TextDecorationStyle.dotted,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
      ),
      maxLines: 4,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.justify,
    );
  }
}