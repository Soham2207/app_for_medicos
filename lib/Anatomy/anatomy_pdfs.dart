import 'package:flutter/material.dart';
import '../launchUrl.dart';
import 'package:app_for_medicos/pdfview.dart';

class AnatomyPdfs extends StatefulWidget {
  @override
  _AnatomyPdfsState createState() => _AnatomyPdfsState();
}

class _AnatomyPdfsState extends State<AnatomyPdfs> {
  @override
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
                    'Anatomy-Dr Ashwani Sir Notes',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/28');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Anatomy-Dr Ashwani Sir Notes',
                              'https://firebasestorage.googleapis.com/v0/b/app-for-medicos-41492.appspot.com/o/Anatomy%2FAnatomy-%20Dr.%20Ashwani%20Sir%20Notes.pdf?alt=media&token=8ed82997-9557-43ab-bfe2-839fe46967c6');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'McMinn’s and Abrahams’ Clinical Atlas of Human Anatomy',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/37');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate(
                              'McMinn’s and Abrahams’ Clinical Atlas of Human Anatomy',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FMcMinns_and_Abrahams_Clinical_Atlas_of_Human_Anatomy%2C_7th_Edition.pdf?alt=media&token=0d757200-eafc-479e-ac1a-8e8afe17f477');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Anatomy Notes- Dr. Rajesh Kaushal',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/38');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Anatomy Notes- Dr. Rajesh Kaushal',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FAnatomy_notes_Rajesh_Kaushal.pdf?alt=media&token=0241fbd3-41f5-4094-8466-beb83a867c3d');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Moore’s Clinically Oriented Anatomy- 7th Ed',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/46');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate(
                              'Moore’s Clinically Oriented Anatomy- 7th Ed',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FMoores%20Clinically%20Oriented%20Anatomy%207E.pdf?alt=media&token=c49bcc59-0a72-4a32-b18e-2930c04cb000');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Human Genetics – SD Gangane',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/78');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Human Genetics – SD Gangane',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FHuman%20Genetics.pdf?alt=media&token=61d9d0d7-2850-434a-89fc-f559ecf724a3');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Textbook of Clinical Embryology- Vishram Singh- 2nd Ed',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/80');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate(
                              'Textbook of Clinical Embryology- Vishram Singh- 2nd Ed',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FTextbook%20of%20Clinical%20Embryology-Vishram%20Singh.pdf?alt=media&token=d34e7d20-d307-4816-944f-e3011c3dfc97');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Lange Case Files Anatomy 2nd Ed',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/643');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Lange Case Files Anatomy 2nd Ed',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FCase%20Files%20Anatomy%202nd%20Edition.pdf?alt=media&token=4bb47fbe-ffac-47b6-bd7e-cf718ace144e');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Vishram Singh: Lower Limb and Abdomen Human Anatomy Vol 2',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/15');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate(
                              'Vishram Singh: Lower Limb and Abdomen Human Anatomy Vol 2',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FVishram%20Singh%20Textbook%20of%20Anatomy%20Vol%202.pdf?alt=media&token=2f45b415-78a4-4693-a324-fe5fcc8dfa03');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Vishram Singh: Upper Limb and Thorax Human Anatomy Vol 1',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/15');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate(
                              'Vishram Singh: Upper Limb and Thorax Human Anatomy Vol 1',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FVishram%20Singh%20Textbook%20of%20Anatomy%20Vol%201.pdf?alt=media&token=59f28593-1332-4cbd-a6a5-c3b32e0273f5');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Vishram Singh: General Anatomy 2nd Ed.',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/18');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Vishram Singh: General Anatomy 2nd Ed',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FGeneral%20Anatomy%20by%20Vishram%20Singh%20-%202nd%20Edition.pdf?alt=media&token=699182d8-99c4-4874-bc93-460c0c5435b6');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Vishram Singh: Human Anatomy Vol 3',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/21');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Vishram Singh: Human Anatomy Vol 3',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FVishram%20Singh%20Textbook%20of%20Anatomy%20Vol%203.pdf?alt=media&token=4cca3203-2e0b-49dc-bf44-3ef11e58d654');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Textbook of Clinical Embryology: Vishram Singh',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/82');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate(
                              'Textbook of Clinical Embryology: Vishram Singh',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FTextbook%20of%20Clinical%20Embryology-Vishram%20Singh.pdf?alt=media&token=d34e7d20-d307-4816-944f-e3011c3dfc97');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Vishram Singh: Neuroanatomy 3rd Ed',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/459');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Vishram Singh: Neuroanatomy 3rd Ed',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FTextbook%20of%20Clinical%20Neuroanatomy%203rd%20Ed.pdf?alt=media&token=27dc6057-0ae3-427e-8c0b-27fb8202569a');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Netter’s Atlas of Human Anatomy 7th Ed',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/455');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Netter’s Atlas of Human Anatomy 7th Ed',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FNetters%20Atlas%20of%20Human%20Anatomy%207ed.pdf?alt=media&token=4202eab4-79c7-4be7-a5c1-acf11001df97');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Gray’s Anatomy for Students',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/1547');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Gray’s Anatomy for Students',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FGrays%20Anatomy%20for%20Students%204th%20Edition%20NO%20Watermark.pdf?alt=media&token=bf21c72e-05c6-49da-a569-6a65fb9b8b38');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Inderbir Singh: Textbook of Human Histology',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/1343');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate(
                              'Inderbir Singh: Textbook of Human Histology',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FIB%20singh%20Histology%20(9th).pdf?alt=media&token=36d0004b-0fb7-451f-8bd9-08b99f3182b1');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Anatomy Marrow 5th Ed',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/docinmayking/1227');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Anatomy Marrow 5th Ed',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FAnatomy%20Marrow%20Edition%205%20Notes%20%40docinmayking.pdf?alt=media&token=54716136-8f23-4e95-ac1a-8d0ecd39b168');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'BDC: Upper Limb and Thorax Vol.1',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/12');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('BDC: Upper Limb and Thorax Vol.1',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FBDC%20Vol.1%20Upper%20Limb%2C%20Thorax%20(8th%20edition).pdf?alt=media&token=41334fad-af51-4565-a674-94a2f32d6cab');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'BDC: Head and Neck + Neuroanatomy Vol. 3,4',
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
                              'https://t.me/MedFlix_2/13https://t.me/MedFlix_2/13');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('BDC: Head and Neck + Neuroanatomy Vol. 3,4',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FBDC_Vol_3%2C_Vol_4_Head_%26_Neck%2C_Neuroanatomy_8th_edition.pdf?alt=media&token=d7776e03-e068-4a79-b3b2-63a0b34fe251');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'BDC: Lower Limb and Abdomen Vol2',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/14');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('BDC: Lower Limb and Abdomen Vol2',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FBDC%20Vol.2%20Lower%20Limb%2C%20Abdomen%2C%20Pelvis%20(8th%20edition).pdf?alt=media&token=ab642199-ef0f-42ac-8cd3-e645e423c538');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Langman: Medical Embryology',
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
                          LaunchUrl()
                              .createState()
                              .openTelegram('https://t.me/MedFlix_2/73');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Langman: Medical Embryology',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FLangmans%20Medical%20Embryology%2013%20Edition.pdf?alt=media&token=6f86bbe6-ce5d-46e5-8c03-49875d673adc');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
                    'Anatomy Unique Publication',
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
                              'https://t.me/app_for_medicos_by_techycrafts/5');
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
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          navigate('Anatomy Unique Publication',
                              'https://firebasestorage.googleapis.com/v0/b/appformedicos.appspot.com/o/Anatomy%2FAnatomy%20Unique%20Publication.pdf?alt=media&token=ddd9a0bb-54eb-4e2f-82e8-248bc0fd6d1e');
                        },
                        child: Text(
                          'Open in App',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    )
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
