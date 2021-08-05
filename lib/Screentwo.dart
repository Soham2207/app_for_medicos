import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';
import 'launchUrl.dart';

class Screentwo extends StatefulWidget {
  @override
  _ScreentwoState createState() => _ScreentwoState();
}

class _ScreentwoState extends State<Screentwo> {
  LaunchUrl launchUrl = LaunchUrl();

  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    ListView(
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
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      onPressed: () async {
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/28');
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
                  'McMinn’s and Abrahams’ Clinical Atlas of Human Anatomy',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/37');
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
                  'Anatomy Notes- Dr. Rajesh Kaushal',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/38');
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
                  'Moore’s Clinically Oriented Anatomy- 7th Ed',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/46');
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
                  'Human Genetics – SD Gangane',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/78');
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
                  'Textbook of Clinical Embryology- Vishram Shah- 2nd Ed',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/80');
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
                  'Lange Case Files Anatomy 2nd Ed',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/643');
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
                  'Vishram Singh: Lower Limb and Abdomen Human Anatomy Vol 2',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/15');
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
                  'Vishram Singh: Upper Limb and Thorax Human Anatomy Vol 1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/17');
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
                  'Vishram Singh: General Anatomy 2nd Ed',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/18');
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
                  'Vishram Singh: Human Anatomy Vol 3',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/21');
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
                  'Textbook of Clinical Embryology: Vishram Singh',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/82');
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
                  'Vishram Singh: Neuroanatomy 3rd Ed',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/459');
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
                  'Netter’s Atlas of Human Anatomy 7th Ed',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/455');
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
                  'Gray’s Anatomy for Students',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState()
                            .setstate('https://t.me/MedFlix_2/1547');
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
                  'Inderbir Singh: Textbook of Human Histology',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState()
                            .setstate('https://t.me/MedFlix_2/1343');
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
                  'Anatomy Marrow 5th Ed',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState()
                            .setstate('https://t.me/docinmayking/1227');
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
                  'BDC: Upper Limb and Thorax Vol.1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/12');
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
                  'BDC: Head and Neck + Neuroanatomy Vol. 3,4',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/13');
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
                  'BDC: Lower Limb and Abdomen Vol2',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/14');
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
                  'Langman: Medical Embryology',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SansitaSwashed',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Open in App',
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
                        LaunchUrlState().setstate('https://t.me/MedFlix_2/73');
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
    Container(
      color: Color(0xFF0A0E21),
    ),
    Container(
      color: Color(0xFF0A0E21),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 20,
        title: const Text(
          'Medico',
          style: TextStyle(
            fontFamily: 'SansitaSwashed',
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black.withOpacity(.1),
            )
          ],
        ),
        child: SafeArea(
          child: GNav(
            backgroundColor: Color(0xFF0A0E21),
            rippleColor: Colors.grey,
            hoverColor: Colors.grey[500],
            gap: 8,
            activeColor: Colors.black,
            iconSize: 24,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            duration: Duration(milliseconds: 400),
            tabBackgroundColor: Colors.grey[100],
            color: Colors.black,
            tabs: [
              GButton(
                icon: LineIcons.book,
                iconColor: Colors.white,
                text: 'Books',
                textStyle: TextStyle(
                  color: Color(0xFFEB1555),
                  fontSize: 20.0,
                  fontFamily: 'SansitaSwashed',
                ),
              ),
              GButton(
                icon: LineIcons.videoFile,
                iconColor: Colors.white,
                text: 'Videos',
                textStyle: TextStyle(
                  color: Color(0xFFEB1555),
                  fontSize: 20.0,
                  fontFamily: 'SansitaSwashed',
                ),
              ),
              GButton(
                icon: LineIcons.download,
                iconColor: Colors.white,
                text: 'Apps/Flashcards',
                textStyle: TextStyle(
                  color: Color(0xFFEB1555),
                  fontSize: 20.0,
                  fontFamily: 'SansitaSwashed',
                ),
              ),
            ],
            selectedIndex: _selectedIndex,
            onTabChange: (index) {
              setState(
                () {
                  _selectedIndex = index;
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
