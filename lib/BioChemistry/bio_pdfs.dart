import 'package:flutter/material.dart';
import '../../launchUrl.dart';

class Bio_PDFs extends StatefulWidget {
  const Bio_PDFs({Key key}) : super(key: key);

  @override
  _Bio_PDFsState createState() => _Bio_PDFsState();
}

class _Bio_PDFsState extends State<Bio_PDFs> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          Container(
            color: Color(0xFF1D1E33),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Rebecca James Perumcheril Self-assessment and review of Biochem',
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
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Biochemistry%2FRebecca_James_Perumcheril_Self_assessment_and_review_of_biochemistry.pdf?alt=media&token=f2439b52-a5c1-412d-aa1e-eba900f99d16');
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
                              .openTelegram('https://t.me/MedFlix_2/121');
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
                    'Harper Biochem	',
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
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Biochemistry%2FHarper%20Bio-Chem%2031st%20Ed.pdf?alt=media&token=06767f49-e91a-4547-a57e-9c123ec942d0');
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
                              .openTelegram('https://t.me/MedFlix_2/123');
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
                    'Lippincott Illustrated review of biochem',
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
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Biochemistry%2FLippincott_Illustrated_Reviews_Biochemistry_7th_Edition_2017.pdf?alt=media&token=39ffe867-08c0-4092-ac11-8393c6ac8154');
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
                              .openTelegram('https://t.me/MedFlix_2/124');
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
                    'Vasudevan Biochem',
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
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Biochemistry%2FVasudevan-Biochemistry(7th%20Ed).pdf?alt=media&token=ee014a53-4c7b-4c8c-97be-cc91255fae51');
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
                              .openTelegram('https://t.me/MedFlix_2/125');
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
                    'Satyanarayan Biochem',
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
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Biochemistry%2FSatyanarayana%204th%20edition.pdf?alt=media&token=d05e1f62-02b4-43e2-81db-1dbd74b475e3');
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
                              .openTelegram('https://t.me/MedFlix_2/138');
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
                    'Prasad’s Textbook of Biochem',
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
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Biochemistry%2FPRASADS%20textbook%20of%20biochemistry.pdf?alt=media&token=1c9e08e3-f98c-43e0-82e7-3bde2c2f5ac4');
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
                              .openTelegram('https://t.me/MedFlix_2/1166');
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
                    'Essentials of Biochem – Pankaja Naik',
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
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Biochemistry%2FBiochemistrybyPankajaNaik.pdf?alt=media&token=12b3a6ca-3c67-4f77-a23b-0ec3365bb54f');
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
                              .openTelegram('https://t.me/MedFlix_2/1429');
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
                    'Singhal Biochem',
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
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Biochemistry%2Fsinghal%20biochem.pdf?alt=media&token=7850b063-1126-4298-9add-3169ffd48296');
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
                              'https://t.me/app_for_medicos_by_techycrafts/16');
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
