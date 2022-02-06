import 'package:flutter/material.dart';
import 'package:app_for_medicos/launchUrl.dart';
import 'package:app_for_medicos/pdfview.dart';
import 'package:app_for_medicos/BookTile.dart';
import 'package:app_for_medicos/Headingtile.dart';
import 'package:app_for_medicos/constants/lists.dart' as Constants;

class QuestionPapers extends StatefulWidget {
  @override
  _QuestionPapersState createState() => _QuestionPapersState();
}

class _QuestionPapersState extends State<QuestionPapers> {
  @override
  List<Widget> getContainers() {
    List<Widget> Containerlist = [];
    for (int i = 0; i < Constants.QuesPaper_Name.length; i++) {
      if (i == 0) {
        Containerlist.add(
          Heading(
            text: 'Anatomy',
          ),
        );
      }
      if (i == 1) {
        Containerlist.add(
          Heading(
            text: 'Physiology',
          ),
        );
      }
      if (i == 2) {
        Containerlist.add(
          Heading(
            text: 'BioChemistry',
          ),
        );
      }
      if (i == 3) {
        Containerlist.add(
          Heading(
            text: 'Miscellaneous',
          ),
        );
      }
      var newitem = Booktile().BookItem(
        i: i,
        bookName: Constants.QuesPaper_Name,
        telegramLink: Constants.QuesPaper_teleLink,
        firebaseLink: Constants.QuesPaper_firebaseLink,
        Ncontext: context,
      );
      Containerlist.add(newitem);
      if (i < 3) {
        var newdivider = Divider(
          height: 3.0,
          color: Colors.white,
        );
        Containerlist.add(newdivider);
      }
    }
    return Containerlist;
  }

  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF0A0E21),
      child: ListView(
        children: getContainers(),
      ),
    );
  }
}
