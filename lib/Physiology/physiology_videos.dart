import 'package:flutter/material.dart';
import '../launchUrl.dart';

class PhysiologyVideos extends StatefulWidget {
  @override
  _PhysiologyVideosState createState() => _PhysiologyVideosState();
}

class _PhysiologyVideosState extends State<PhysiologyVideos> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Container(
            color: Color(0xFF1D1E33),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  LaunchUrl().createState().openTelegram(
                      'https://youtube.com/playlist?list=PLTF9h-T1TcJhp-1zjtApt2lVbQ2JHkY7b');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Cardiovascular Physiology',
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
                      'https://youtube.com/playlist?list=PLTF9h-T1TcJjOIhflPV32PZxgcN8wLlvj');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Endocrinology',
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
                      'https://youtube.com/playlist?list=PLTF9h-T1TcJh9T57G0nls2uGPzzHKMxxh');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Hematology',
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
                      'https://youtube.com/playlist?list=PLTF9h-T1TcJj4AOPCxGxOUTH0IVmaH7_8');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Immunology',
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
                      'https://youtube.com/playlist?list=PLTF9h-T1TcJhB0HeD3fba49FTJuwPN8_O');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Renal Physiology',
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
                      'https://youtube.com/playlist?list=PLTF9h-T1TcJiMzuj_5OFTxl4Rq-il-UDR');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Reproductive',
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
                      'https://youtube.com/playlist?list=PLTF9h-T1TcJjdJppplKVsgPWNQ_beElaG');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Respiratory Physiology',
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
                      'https://youtube.com/playlist?list=PLTF9h-T1TcJgF4V5joQUhO1inEppADuGb');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Text(
                        'Special Senses',
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
