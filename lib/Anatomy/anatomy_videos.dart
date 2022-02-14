import 'package:flutter/material.dart';
import 'package:app_for_medicos/constants/lists.dart' as Constants;
import 'package:app_for_medicos/VideosTile.dart';

class AnatomyVideos extends StatefulWidget {
  @override
  _AnatomyVideosState createState() => _AnatomyVideosState();
}

class _AnatomyVideosState extends State<AnatomyVideos> {
  List<Widget> getcontainers() {
    List<Widget> containers = [];
    for (int i = 0; i < Constants.Anatomy_video_names.length; i++) {
      containers.add(
        VideoTile(
            title: Constants.Anatomy_video_names[i],
            link: Constants.Anatomy_video_link[i]),
      );
    }
    return containers;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: getcontainers(),
      ),
    );
  }
}
