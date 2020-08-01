import 'package:flutter/material.dart';

class CategoryPage extends StatefulWidget {
  CategoryPage({Key key}) : super(key: key);

  @override
  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text('我是一个分类'),
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
