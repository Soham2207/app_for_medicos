import 'package:flutter/material.dart';
import '../launchUrl.dart';
import 'package:app_for_medicos/constants/lists.dart' as Constants;
import 'package:app_for_medicos/VideosTile.dart';

class PhysiologyVideos extends StatefulWidget {
  @override
  _PhysiologyVideosState createState() => _PhysiologyVideosState();
}

class _PhysiologyVideosState extends State<PhysiologyVideos> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: getcontainers(),
      ),
    );
  }

  List<Widget> getcontainers() {
    List<Widget> containers = [];
    for (int i = 0; i < Constants.Physiology_video_names.length; i++) {
      containers.add(
        VideoTile(
            title: Constants.Physiology_video_names[i],
            link: Constants.Physiology_video_links[i]),
      );
    }
    return containers;
  }
}
