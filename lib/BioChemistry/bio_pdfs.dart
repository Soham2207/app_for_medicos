import 'package:flutter/material.dart';
import 'package:app_for_medicos/constants/lists.dart' as Constants;
import 'package:app_for_medicos/BookTile.dart';
import 'package:app_for_medicos/Headingtile.dart';

class Bio_PDFs extends StatefulWidget {
  @override
  _Bio_PDFsState createState() => _Bio_PDFsState();
}

class _Bio_PDFsState extends State<Bio_PDFs> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF1D1E33),
      child: ListView(
        children: getContainers(),
      ),
    );
  }

  List<Widget> getContainers() {
    List<Widget> containerList = [];
    for (int i = 0; i < Constants.BioChem_bookName.length; i++) {
      if (i == 0) {
        containerList.add(
          Heading(text: 'Standard Books'),
        );
      }

      if (i == 2) {
        containerList.add(
          Heading(text: 'Indian Authors'),
        );
      }

      if (i == 6) {
        containerList.add(
          Heading(text: 'Notes'),
        );
      }
      if (i == 7) {
        containerList.add(
          Heading(text: 'Dr.Rajesh Jambhulkar Notes'),
        );
      }

      if (i == 25) {
        containerList.add(
          Heading(text: 'Review Books'),
        );
      }

      var newItem = Booktile().BookItem(
        i: i,
        bookName: Constants.BioChem_bookName,
        telegramLink: Constants.BioChem_telegramLink,
        firebaseLink: Constants.BioChem_firebaseLink,
        Ncontext: context,
      );

      containerList.add(newItem);

      if (i < Constants.BioChem_bookName.length - 1 &&
          (i == 1 || i == 5 || i == 6 || i == 24)) {
        var newdivider = Divider(
          height: 3.0,
          color: Colors.white,
        );
        containerList.add(newdivider);
      }
    }

    return containerList;
  }
}
