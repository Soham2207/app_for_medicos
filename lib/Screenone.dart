import 'package:app_for_medicos/Screenthree.dart';
import 'package:app_for_medicos/Anatomy/Screentwo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Anatomy/Screentwo.dart';
import 'Screenthree.dart';
import 'Screenfour.dart';

class Screenone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Center(
              child: Text(
                'Select  Your  Subject...',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'SansitaSwashed',
                  color: Color(0xFFEB1555),
                  fontSize: 42.0,
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Screentwo();
                      },
                    ),
                  );
                },
                child: Text(
                  'Anatomy',
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    color: Colors.white,
                    fontSize: 38,
                  ),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Screenthree();
                      },
                    ),
                  );
                },
                child: Text(
                  'Physiology',
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    color: Colors.white,
                    fontSize: 38,
                  ),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Screenfour();
                      },
                    ),
                  );
                },
                child: Text(
                  'Biochemistry',
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    color: Colors.white,
                    fontSize: 38,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
