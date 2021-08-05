import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'Screenone.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'app_for_medicos',
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: Example(),
    ),
  );
}

class Screenchange extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF1D1E33)),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return Screenone();
            },
          ),
        );
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            '1st  Year',
            style: TextStyle(
              fontFamily: 'SansitaSwashed',
              color: Colors.white,
              fontSize: 38,
              // fontWeight: FontWeight.bold,
            ),
          ),
          Icon(
            Icons.arrow_right_alt_rounded,
            color: Colors.white,
            size: 30.0,
          ),
        ],
      ),
    );
  }
}

class Example extends StatefulWidget {
  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  static void showToast() {
    Fluttertoast.showToast(
      msg: 'Coming Soon!',
      fontSize: 20.0,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      textColor: Color(0xFFEB1555),
    );
  }

  int _selectedIndex = 1;
  List<Widget> _widgetOptions = <Widget>[
    Container(
      color: Color(0xFF0A0E21),
    ),
    Container(
      color: Color(0xFF0A0E21),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Center(
            child: Text(
              'Select  Your  Year...',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'SansitaSwashed',
                color: Color(0xFFEB1555),
                // fontWeight: FontWeight.bold,
                fontSize: 42.0,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
            child: Screenchange(),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
            child: TextButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF1D1E33)),
              ),
              onPressed: () {
                showToast();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    '2nd  Year',
                    style: TextStyle(
                      fontFamily: 'SansitaSwashed',
                      color: Colors.white,
                      fontSize: 38,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_right_alt_rounded,
                    color: Colors.white,
                    size: 30.0,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
            child: TextButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF1D1E33)),
              ),
              onPressed: () {
                showToast();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    '3rd  Year',
                    style: TextStyle(
                      fontFamily: 'SansitaSwashed',
                      color: Colors.white,
                      fontSize: 38,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_right_alt_rounded,
                    color: Colors.white,
                    size: 30.0,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
            child: TextButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF1D1E33)),
              ),
              onPressed: () {
                showToast();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    '4th  Year',
                    style: TextStyle(
                      fontFamily: 'SansitaSwashed',
                      color: Colors.white,
                      fontSize: 38,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_right_alt_rounded,
                    color: Colors.white,
                    size: 30.0,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xFF0A0E21),
    ),
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
          child: GNav(
            backgroundColor: Color(0xFF0A0E21),
            rippleColor: Colors.grey,
            hoverColor: Colors.grey[500],
            gap: 8,
            activeColor: Colors.black,
            iconSize: 24,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            duration: Duration(milliseconds: 400),
            tabBackgroundColor: Colors.white,
            color: Colors.black,
            tabs: [
              GButton(
                icon: LineIcons.book,
                iconColor: Colors.white,
                text: 'Your  Library',
                textStyle: TextStyle(
                  color: Color(0xFFEB1555),
                  fontSize: 20.0,
                  fontFamily: 'SansitaSwashed',
                ),
              ),
              GButton(
                icon: LineIcons.search,
                iconColor: Colors.white,
                text: 'Discover',
                textStyle: TextStyle(
                  color: Color(0xFFEB1555),
                  fontSize: 20.0,
                  fontFamily: 'SansitaSwashed',
                ),
              ),
              GButton(
                icon: LineIcons.user,
                iconColor: Colors.white,
                text: 'Account',
                textStyle: TextStyle(
                  color: Color(0xFFEB1555),
                  fontSize: 20.0,
                  fontFamily: 'SansitaSwashed',
                ),
              ),
            ],
            selectedIndex: _selectedIndex,
            onTabChange: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
          ),
        ),
      ),
    );
  }
}
