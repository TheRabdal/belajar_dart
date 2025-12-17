import 'package:flutter/material.dart';

class RichTextPage extends StatefulWidget {
  const RichTextPage({super.key});

  @override
  State<RichTextPage> createState() => _RichTextPageState();
}

class _RichTextPageState extends State<RichTextPage> {
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: 'Flutter Word',
        style: TextStyle(
          fontSize: 24.0,
          color: Colors.deepPurple,
          decoration: TextDecoration.underline,
          decorationColor: Colors.deepOrangeAccent,
          decorationStyle: TextDecorationStyle.dotted,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.normal,
        ),
        children: <TextSpan> [
          TextSpan(
            text: ' for',
          ),
          TextSpan(
            text: ' Mobile',
            style: TextStyle(
              color: Colors.deepOrange,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
            )
          )
        ],
      ),
    );
  }
}