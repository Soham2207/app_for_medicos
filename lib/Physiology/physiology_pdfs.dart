import 'package:app_for_medicos/pdfview.dart';
import 'package:flutter/material.dart';
import 'package:app_for_medicos/constants/lists.dart' as Constants;
import 'package:app_for_medicos/Headingtile.dart';
import 'package:app_for_medicos/BookTile.dart';

class PhysiologyPdfs extends StatefulWidget {
  @override
  _PhysiologyPdfsState createState() => _PhysiologyPdfsState();
}

class _PhysiologyPdfsState extends State<PhysiologyPdfs> {
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

  List<Widget> getcontainer() {
    List<Widget> containerList = [];
    for (int i = 0; i < Constants.Physiology_bookName.length; i++) {
      if (i == 0) {
        containerList.add(Heading(
          text: 'Standard Books',
        ));
      }
      if (i == 4) {
        containerList.add(Heading(
          text: 'Indian Authors',
        ));
      }
      if (i == 8) {
        containerList.add(Heading(
          text: 'Notes',
        ));
      }
      var newItem = Booktile().BookItem(
          i: i,
          bookName: Constants.Physiology_bookName,
          telegramLink: Constants.Physiology_telelink,
          firebaseLink: Constants.Physiology_firelink,
          Ncontext: context);
      containerList.add(newItem);
      if (i < Constants.Physiology_bookName.length - 1 && (i == 3 || i == 7)) {
        var newdivider = Divider(
          height: 3.0,
          color: Colors.white,
        );
        containerList.add(newdivider);
      }
    }
    return containerList;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF1D1E33),
      child: ListView(
        children: getcontainer(),
      ),
    );
  }
}
