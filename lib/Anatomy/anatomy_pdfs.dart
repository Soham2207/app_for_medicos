import 'package:flutter/material.dart';
import 'package:app_for_medicos/constants/lists.dart' as Constants;
import 'package:app_for_medicos/Headingtile.dart';
import 'package:app_for_medicos/BookTile.dart';

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
          Heading(text: 'General Anantomy'),
        );
      }
      if (i == 1) {
        containerList.add(
          Heading(text: 'Gross Anatomy'),
        );
      }
      if (i == 8) {
        containerList.add(
          Heading(text: 'Embryology'),
        );
      }
      if (i == 10) {
        containerList.add(Heading(text: 'Histology'));
      }
      if (i == 11) {
        containerList.add(Heading(text: 'Genetics'));
      }

      if (i == 12) {
        containerList.add(
          Heading(text: 'Atlas'),
        );
      }
      if (i == 14) {
        containerList.add(
          Heading(text: 'Reference'),
        );
      }
      var newItem = Booktile().BookItem(
        i: i,
        bookName: Constants.Anatomy_bookName,
        telegramLink: Constants.Anatomy_telegramLink,
        firebaseLink: Constants.Anatomy_firebaseLink,
        Ncontext: context,
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

  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF1D1E33),
      child: ListView(
        children: getContainers(),
      ),
    );
  }
}
