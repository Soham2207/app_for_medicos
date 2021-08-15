import 'package:flutter/material.dart';
import '../launchUrl.dart';

class AnatomyVideos extends StatefulWidget {
  @override
  _AnatomyVideosState createState() => _AnatomyVideosState();
}

class _AnatomyVideosState extends State<AnatomyVideos> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          Container(
            color: Color(0xFF1D1E33),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  LaunchUrl()
                      .createState()
                      .openTelegram('https://t.me/Essential_Anatomy/263');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Atlas of Human Anatomy- The Upper Extremity',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_right,
                        color: Colors.blue,
                        size: 80.0,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  LaunchUrl()
                      .createState()
                      .openTelegram('https://t.me/Essential_Anatomy/264');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Atlas of Human Anatomy- The Trunk',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_right,
                        color: Colors.blue,
                        size: 80.0,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  LaunchUrl()
                      .createState()
                      .openTelegram('https://t.me/Essential_Anatomy/265');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Atlas of Human Anatomy- Internal Organs',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_right,
                        color: Colors.blue,
                        size: 80.0,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  LaunchUrl()
                      .createState()
                      .openTelegram('https://t.me/Essential_Anatomy/266');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Atlas of Human Anatomy- The Lower Extremity',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_right,
                        color: Colors.blue,
                        size: 80.0,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  LaunchUrl()
                      .createState()
                      .openTelegram('https://t.me/Essential_Anatomy/267');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Atlas of Human Anatomy- Head and Neck Part-1',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_right,
                        color: Colors.blue,
                        size: 80.0,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  LaunchUrl()
                      .createState()
                      .openTelegram('https://t.me/Essential_Anatomy/268');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Atlas of Human Anatomy- Head and Neck Part-2',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_right,
                        color: Colors.blue,
                        size: 80.0,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  LaunchUrl().createState().openTelegram(
                      'https://t.me/app_for_medicos_by_techycrafts/2');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Corpus Hippocraticum Kenhub Videos',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_right,
                        color: Colors.blue,
                        size: 80.0,
                      ),
                    )
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
