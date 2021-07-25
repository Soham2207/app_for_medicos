import 'package:app_for_medicos/Screenthree.dart';
import 'package:app_for_medicos/Screentwo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Screentwo.dart';
import 'Screenthree.dart';
import 'Screenfour.dart';

class Screenone extends StatelessWidget {
  const Screenone({Key? key}) : super(key: key);

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
                  color: Colors.purple[400],
                  fontSize: 42.0,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Card(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
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
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Card(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
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
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Card(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
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
            ),
          ],
        ),
      ),
    );
  }
}
