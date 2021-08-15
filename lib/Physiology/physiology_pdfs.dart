import 'package:flutter/material.dart';
import '../../launchUrl.dart';

class PhysiologyPdfs extends StatefulWidget {
  @override
  _PhysiologyPdfsState createState() => _PhysiologyPdfsState();
}

class _PhysiologyPdfsState extends State<PhysiologyPdfs> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Physiology Lange Case Files',
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
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FPhysiology%20Lange%20Case%20Files.pdf?alt=media&token=73b263b5-f1d3-47a5-8b00-b513188715a4');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/637');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Guyton and Hall – Medical Physiology',
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
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FGuyton%20%26%20Hall%20-%20Textbook%20Of%20Medical%20Physiology.pdf?alt=media&token=43cf2d76-5c87-4b68-9551-e2501a717ae4');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/6');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Physiology Exam Preparatory Manual - Vijaya Joshi',
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
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FPhysio%20Prep%20Manual.pdf?alt=media&token=5b6bf2c7-c689-4641-b5f0-e6a9888f7e3b');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/7');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'AK Jain – Physiology',
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
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FAK%20Jain%20Physiology.pdf?alt=media&token=c7347387-4ab9-484d-86e9-21df4be32054');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/8');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Indu Khurrana Physiology',
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
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FIndu%20Khurana%20Physiology.pdf?alt=media&token=13c94bb0-6cb3-44be-974e-16f05c87d0bc');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/9');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Sembulingam Physiology',
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
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FK_Sembulingam_Essentials_of_Medical_Physiology%2C_6th_Edition.pdf?alt=media&token=68f4e0e2-840c-4315-83ce-547842b35dd2');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/10');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Ganong’s Medical Physiology',
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
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FGanongs%20Medical%20Physiology(26th%20Ed).pdf?alt=media&token=ae9e6418-ce2a-4923-92b3-e53b523303b8');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/11');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Physiology Marrow',
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
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FPhysiology%20Marrow%20Edition%205%20Notes%20%40docinmayking.pdf?alt=media&token=1468eb41-c7a9-45b2-8a93-7dee78647236');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/docinmayking/1228');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Berne and Levy Physiology',
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
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FPhysio%20berne%20and%20levi.pdf?alt=media&token=3e9d9889-57c2-4ebe-ba2f-ec82e3255f01');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/832');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            height: 3.0,
          ),
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Unique Physiology',
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
                          LaunchUrl().createState().openTelegram(
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Physiology%2FUnique%20Physiology.pdf?alt=media&token=bd60e5a4-bc12-43fe-87b6-0f2d53644373');
                        },
                        child: Text(
                          'Direct Download',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          LaunchUrl().createState().openTelegram(
                              'https://t.me/app_for_medicos_by_techycrafts/12');
                        },
                        child: Text(
                          'Open in Telegram',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}