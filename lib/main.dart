import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: Destini(),
      ),
    ),
  ),
);


class Destini extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StoryPage();
  }
}

class StoryPage extends StatefulWidget {
  @override
  _StoryPageState createState() => _StoryPageState();
}

class _StoryPageState extends State<StoryPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('data'),
    );
  }
}