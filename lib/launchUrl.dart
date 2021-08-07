import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LaunchUrl extends StatefulWidget {
  @override
  LaunchUrlState createState() => LaunchUrlState();
}

class LaunchUrlState extends State<LaunchUrl> {
  Future<void> openTelegram(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
