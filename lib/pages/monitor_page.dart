import 'package:flutter/material.dart';

class Monitor extends StatefulWidget {
  Monitor({Key key}) : super(key: key);

  @override
  _MonitorState createState() => _MonitorState();
}

class _MonitorState extends State<Monitor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('halaman monitor'),
      ),
    );
  }
}