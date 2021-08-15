import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:app_for_medicos/Screenone.dart';

void showToast() {
  Fluttertoast.showToast(
    msg: 'Coming Soon!',
    fontSize: 20.0,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.BOTTOM,
    textColor: Color(0xFF0A0E21),
  );
}

class Discover extends StatefulWidget {
  @override
  _DiscoverState createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
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
