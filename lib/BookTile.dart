import 'package:flutter/material.dart';
import 'pdfview.dart';
import 'launchUrl.dart';

//Test
class Booktile {
  BuildContext context;
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

  Container BookItem(
      {int i,
      List<String> bookName,
      List<String> telegramLink,
      List<String> firebaseLink,
      BuildContext Ncontext}) {
    context = Ncontext;
    return Container(
      color: Color(0xFF1D1E33),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              bookName[i],
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
                    LaunchUrl().createState().openTelegram(telegramLink[i]);
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
                    navigate(bookName[i], firebaseLink[i]);
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
  }
}
