import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScaffoldPage extends StatefulWidget {
  const ScaffoldPage({super.key});

  @override
  State<ScaffoldPage> createState() => _ScaffoldPageState();
}

class _ScaffoldPageState extends State<ScaffoldPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Gratitude'),
        actions: <Widget> [
          IconButton(
            icon: Icon(Icons.check),
            onPressed: () => Navigator.pop(
              context,
              _selectedGratitude,
            ),
          ),
        ],
      ),
      body: MoodBody(),
      drawer: MoodDrawer(),
      bottomNavigationBar: MoodNavBar(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}