import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RaisedButton(
          onPressed: () {},
          child: Text('jump forward search page'),
          color: Colors.blue,
        ),
        RaisedButton(
          onPressed: () {},
          child: Text('jump single page with value'),
          color: Colors.blue,
        )
      ],
    );
  }
}
