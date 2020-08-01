import 'package:flutter/material.dart';
import 'package:flutter_qin/pages/category.dart';
import 'package:flutter_qin/pages/home.dart';
import 'package:flutter_qin/pages/setting.dart';

class Tabs extends StatefulWidget {
  Tabs({Key key}) : super(key: key);

  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  int _currentIndex = 0;

  List _pagelist = [HomePage(), CategoryPage(), SettingPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FLutterQin")),
      body: _pagelist[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("首页")),
          BottomNavigationBarItem(
              icon: Icon(Icons.category), title: Text("分类")),
          BottomNavigationBarItem(icon: Icon(Icons.mail), title: Text("我的")),
        ],
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
          print('tab $index');
        },
      ),
    );
  }
}
