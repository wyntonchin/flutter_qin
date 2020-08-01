import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text('我是一个首页'),
        ),
        ListTile(
          title: Text('我是一个文本2'),
        ),
        ListTile(
          title: Text('我是一个文本'),
        ),
        ListTile(
          title: Text('我是一个文本2'),
        ),
      ],
    );
  }
}
