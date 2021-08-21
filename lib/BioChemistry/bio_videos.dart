import 'package:flutter/material.dart';
import '../../launchUrl.dart';

class Bio_videos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF0A0E21),
      child: ListView(
        children: <Widget>[
          Container(
            color: Color(0xFF1D1E33),
            child: TextButton(
              onPressed: () {
                LaunchUrl().createState().openTelegram(
                    'https://www.youtube.com/c/BiochemistrybyDrRajeshJambhulkar/playlists');
              },
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Text(
                      'Biochemistry by Dr Rajesh Jambhulkar',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.blue,
                      size: 80.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: TextButton(
              onPressed: () {
                LaunchUrl().createState().openTelegram(
                    'https://www.youtube.com/playlist?list=PLTF9h-T1TcJhy6Og8piwo8doDJavTFOvg');
              },
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Text(
                      'Ninja Nerd - Metabolism',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.blue,
                      size: 80.0,
                    ),
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
