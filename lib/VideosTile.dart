import 'package:flutter/material.dart';
import 'package:app_for_medicos/launchUrl.dart';

class VideoTile extends StatelessWidget {
  VideoTile({this.title, this.link});
  final String link;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Color(0xFF1D1E33),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextButton(
              onPressed: () {
                LaunchUrl().createState().openTelegram(link);
              },
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 3,
                    child: Text(
                      title,
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
      ],
    );
  }
}
