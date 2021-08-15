import 'package:flutter/material.dart';
import 'package:app_for_medicos/launchUrl.dart';

class QuestionPapers extends StatefulWidget {
  @override
  _QuestionPapersState createState() => _QuestionPapersState();
}

class _QuestionPapersState extends State<QuestionPapers> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF0A0E21),
      child: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 20.0),
            child: Text(
              'Anatomy',
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'SansitaSwashed',
                // fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Anatomy Unique Publication',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FAnatomy%20Unique%20Publication.pdf?alt=media&token=ddd9a0bb-54eb-4e2f-82e8-248bc0fd6d1e');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/5');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 20.0),
            child: Text(
              'Physiology',
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'SansitaSwashed',
                // fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Physiology Unique Publication',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FUnique%20Physiology.pdf?alt=media&token=bd60e5a4-bc12-43fe-87b6-0f2d53644373');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/12');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 20.0),
            child: Text(
              'Biochemistry',
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'SansitaSwashed',
                // fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Biochemistry Unique Publication',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Biochemistry%2FUnique%20Biochemistry.pdf?alt=media&token=7e7a2839-41e7-4601-83df-e5d77f9f5a25');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/14');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 20.0),
            child: Text(
              'Miscellaneous',
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'SansitaSwashed',
              ),
            ),
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Bhalani-MUHS Imps',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Miscellaneous%2FUpdated%20Bhalani-3(1).pdf?alt=media&token=2f2386a7-11eb-4091-9289-1e91eecb3e40');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/15');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
