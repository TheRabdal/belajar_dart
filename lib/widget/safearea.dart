import 'package:flutter/widgets.dart';

class SafeAreaPage extends StatefulWidget {
  const SafeAreaPage({super.key});

  @override
  State<SafeAreaPage> createState() => _SafeAreaPageState();
}

class _SafeAreaPageState extends State<SafeAreaPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      bottom: true,
      left: false,
      right: false,
      maintainBottomViewPadding: true,
      minimum: EdgeInsets.all(8.0),
      child: MoodBody(),
    );
  }
}