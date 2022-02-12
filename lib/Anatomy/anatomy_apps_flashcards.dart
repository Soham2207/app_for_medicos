import 'package:flutter/material.dart';
import 'package:app_for_medicos/launchUrl.dart';

class AnatomyAppsAndFlashcards extends StatefulWidget {
  @override
  _AnatomyAppsAndFlashcardsState createState() =>
      _AnatomyAppsAndFlashcardsState();
}

class _AnatomyAppsAndFlashcardsState extends State<AnatomyAppsAndFlashcards> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF0A0E21),
      child: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 20.0),
            child: Text(
              'Apps',
              style: TextStyle(
                fontSize: 42.0,
                fontFamily: 'SourceSansPro',
                // fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 10.0),
            child: Container(
              child: Text(
                'Download Apps from PlayStore',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  // fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              color: Color(0xFF1D1E33),
              child: TextButton(
                onPressed: () {
                  LaunchUrl().createState().openTelegram(
                      'https://play.google.com/store/apps/details?id=com.tcml.apk');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Text(
                        'TCML-The Charsi Of Medical Literature',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_circle_down_outlined,
                        size: 30.0,
                        color: Colors.lightBlueAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              color: Color(0xFF1D1E33),
              child: TextButton(
                onPressed: () {
                  LaunchUrl().createState().openTelegram(
                      'https://play.google.com/store/apps/details?id=com.vli.histograms');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Text(
                        'Histograms',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_circle_down_outlined,
                        size: 30.0,
                        color: Colors.lightBlueAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
           
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 10.0),
            child: Container(
              child: Text(
                'Download Apps from Google',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              color: Color(0xFF1D1E33),
              child: TextButton(
                onPressed: () {
                  LaunchUrl().createState().openTelegram(
                      'https://play.google.com/store/apps/details?id=com.vli.histograms');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Text(
                        'Download Human Anatomy Atlas 2021 App',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_circle_down_outlined,
                        size: 30.0,
                        color: Colors.lightBlueAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 10.0),
            child: Container(
              child: Text(
                'Download Flashcards from Telegram',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              color: Color(0xFF1D1E33),
              child: TextButton(
                onPressed: () {
                  LaunchUrl().createState().openTelegram(
                      'https://t.me/app_for_medicos_by_techycrafts/18');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Text(
                        'Anatoking (Preq: Download AnkiDroid App)',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_circle_down_outlined,
                        size: 30.0,
                        color: Colors.lightBlueAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
