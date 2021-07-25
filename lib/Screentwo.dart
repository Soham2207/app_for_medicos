import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';

class Screentwo extends StatefulWidget {
  const Screentwo({Key? key}) : super(key: key);
  @override
  _ScreentwoState createState() => _ScreentwoState();
}

class _ScreentwoState extends State<Screentwo> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    Container(),
    Container(),
    Container(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 20,
        title: const Text(
          'Medico',
          style: TextStyle(
            fontFamily: 'SansitaSwashed',
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black.withOpacity(.1),
            )
          ],
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
            child: GNav(
              rippleColor: Colors.grey,
              hoverColor: Colors.grey[500]!,
              gap: 8,
              activeColor: Colors.black,
              iconSize: 24,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              duration: Duration(milliseconds: 400),
              tabBackgroundColor: Colors.grey[100]!,
              color: Colors.black,
              tabs: [
                GButton(
                  icon: LineIcons.book,
                  text: 'Books',
                  textStyle: TextStyle(
                    color: Colors.purple[500],
                    fontSize: 20.0,
                    fontFamily: 'SansitaSwashed',
                  ),
                ),
                GButton(
                  icon: LineIcons.videoFile,
                  text: 'Videos',
                  textStyle: TextStyle(
                    color: Colors.purple[500],
                    fontSize: 20.0,
                    fontFamily: 'SansitaSwashed',
                  ),
                ),
                GButton(
                  icon: LineIcons.download,
                  text: 'Apps/Flashcards',
                  textStyle: TextStyle(
                    color: Colors.purple[500],
                    fontSize: 20.0,
                    fontFamily: 'SansitaSwashed',
                  ),
                ),
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(
                  () {
                    _selectedIndex = index;
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
