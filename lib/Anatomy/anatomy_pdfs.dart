import 'package:flutter/material.dart';
import '../launchUrl.dart';
import 'package:app_for_medicos/pdfview.dart';
import 'package:app_for_medicos/constants/lists.dart' as Constants;
import 'package:app_for_medicos/constants/components.dart';

class AnatomyPdfs extends StatefulWidget {
  @override
  _AnatomyPdfsState createState() => _AnatomyPdfsState();
}

class _AnatomyPdfsState extends State<AnatomyPdfs> {
  @override
  List<Widget> getContainers() {
    List<Widget> containerList = [];

    for (int i = 0; i < Constants.Anatomy_bookName.length; i++) {
      if (i == 0) {
        containerList.add(
          Container(
            padding: EdgeInsets.only(left: 12.0, top: 8.0, bottom: 12.0),
            color: Color(0xFF1D1E33),
            child: Text(
              'General Anantomy',
              style: textStyle,
            ),
          ),
        );
      }
      if (i == 1) {
        containerList.add(
          Container(
            padding: EdgeInsets.only(left: 12.0, top: 8.0, bottom: 12.0),
            color: Color(0xFF1D1E33),
            child: Text(
              'Gross Anatomy',
              style: textStyle,
            ),
          ),
        );
      }
      if (i == 8) {
        containerList.add(
          Container(
            padding: EdgeInsets.only(left: 12.0, top: 8.0, bottom: 12.0),
            color: Color(0xFF1D1E33),
            child: Text(
              'Embryology',
              style: textStyle,
            ),
          ),
        );
      }
      if (i == 10) {
        containerList.add(
          Container(
            padding: EdgeInsets.only(left: 12.0, top: 8.0, bottom: 12.0),
            color: Color(0xFF1D1E33),
            child: Text(
              'Histology',
              style: textStyle,
            ),
          ),
        );
      }
      if (i == 11) {
        containerList.add(
          Container(
            padding: EdgeInsets.only(left: 12.0, top: 8.0, bottom: 12.0),
            color: Color(0xFF1D1E33),
            child: Text(
              'Genetics',
              style: textStyle,
            ),
          ),
        );
      }

      if (i == 12) {
        containerList.add(
          Container(
            padding: EdgeInsets.only(left: 12.0, top: 8.0, bottom: 12.0),
            color: Color(0xFF1D1E33),
            child: Text(
              'Atlas',
              style: textStyle,
            ),
          ),
        );
      }
      if (i == 14) {
        containerList.add(
          Container(
            padding: EdgeInsets.only(left: 12.0, top: 8.0, bottom: 12.0),
            color: Color(0xFF1D1E33),
            child: Text(
              'Reference',
              style: textStyle,
            ),
          ),
        );
      }
      var newItem = Container(
        color: Color(0xFF1D1E33),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                Constants.Anatomy_bookName[i],
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
                      LaunchUrl()
                          .createState()
                          .openTelegram(Constants.Anatomy_telegramLink[i]);
                    },
                    child: Text(
                      'Open in Telegram',
                      style: TextStyle(
                        color: Color(0xFF7D7D7D),
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      navigate(Constants.Anatomy_bookName[i],
                          Constants.Anatomy_firebaseLink[i]);
                    },
                    child: Text(
                      'Open in App',
                      style: TextStyle(
                        color: Color(0xFF7D7D7D),
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      );
      containerList.add(newItem);
      if (i < Constants.Anatomy_bookName.length - 1 &&
          (i == 0 || i == 7 || i == 9 || i == 10 || i == 11 || i == 13)) {
        var newdivider = Divider(
          height: 3.0,
          color: Colors.white,
        );
        containerList.add(newdivider);
      }
    }
    return containerList;
  }

  void navigate(String name, String link) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) {
          return PdfViewer().createState().pdfviewing(name, link);
        },
      ),
    );
  }

  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF1D1E33),
      child: ListView(
        children: getContainers(),
      ),
    );
  }
}
