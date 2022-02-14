import 'package:flutter/material.dart';
import 'package:app_for_medicos/constants/lists.dart' as Constants;
import 'package:app_for_medicos/VideosTile.dart';

class Bio_videos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: ListView(
        children: getcontainers(),
      ),
    );
  }

  List<Widget> getcontainers() {
    List<Widget> containers = [];
    for (int i = 0; i < Constants.BioChem_video_names.length; i++) {
      containers.add(
        VideoTile(
            title: Constants.BioChem_video_names[i],
            link: Constants.BioChem_video_links[i]),
      );
    }
    return containers;
  }
}
