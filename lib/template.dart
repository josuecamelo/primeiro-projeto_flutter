import 'package:flutter/material.dart';
import 'pages/homePage.dart';
import 'pages/escolaPage.dart';

class Template extends StatefulWidget {
  @override
  _TemplateState createState() => _TemplateState();
}

class _TemplateState extends State<Template> {
  var _selectedPage = 0;
  var homePage = new HomePage();
  var escolaPage = new EscolaPage();
  var  _pages;

  @override
  Widget build(BuildContext context) {
    _pages = [
      homePage,
      escolaPage
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('App JCamelo'),
        backgroundColor: Colors.lightGreen,
      ),
      body: _body(),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavigationBarItem(icon: Icon(Icons.school), title: Text("School")),
        ],
        fixedColor: Colors.lightGreen,
        currentIndex: _selectedPage,
        onTap: (int index) {
          setState(() {
            _selectedPage = index;
          });
        },
      ),
    );
  }

  _body() {
    return Container(
      constraints: BoxConstraints.expand(),
      child: _pages[_selectedPage],
    );
  }
}