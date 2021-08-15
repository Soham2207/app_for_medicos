import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:app_for_medicos/launchUrl.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF0A0E21),
      child: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 20.0),
            child: Text(
              'Pre-requisites',
              style: TextStyle(
                fontSize: 35.0,
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 20.0),
            child: TextButton(
                onPressed: () {
                  LaunchUrl().createState().openTelegram(
                      'https://play.google.com/store/apps/details?id=org.telegram.messenger');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Text(
                        'Download Telegram App',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_circle_down_outlined,
                        size: 30.0,
                        color: Colors.lightBlueAccent,
                      ),
                    )
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
            child: TextButton(
                onPressed: () {
                  LaunchUrl().createState().openTelegram(
                      'https://play.google.com/store/apps/details?id=com.ichi2.anki');
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Text(
                        'Download AnkiDroid App',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_circle_down_outlined,
                        size: 30.0,
                        color: Colors.lightBlueAccent,
                      ),
                    )
                  ],
                )),
          ),
          Divider(
            height: 10.0,
            color: Colors.white,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10.0, 0.0, 20.0, 10.0),
            child: TextButton(
                onPressed: () {
                  LaunchUrl().createState().openTelegram(
                      'https://t.me/app_for_medicos_by_techycrafts');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Text(
                        'Join us on Telegram and stay updated !!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_forward,
                        size: 30.0,
                        color: Colors.lightBlueAccent,
                      ),
                    )
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10.0, 0.0, 20.0, 10.0),
            child: TextButton(
                onPressed: () {
                  LaunchUrl().createState().openTelegram(
                        'mailto:techiecrafts@gmail.com?subject='
                        'Feedback or Book/Videos Request'
                        '&body='
                        '%20',
                      );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Text(
                        'Contact us for any feedbacks or requests ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Icon(
                        Icons.arrow_forward,
                        size: 30.0,
                        color: Colors.lightBlueAccent,
                      ),
                    )
                  ],
                )),
          ),
          Divider(
            height: 10.0,
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: MaterialButton(
              onPressed: () async {
                await FirebaseAuth.instance.signOut();
              },
              child: Text(
                'Sign Out',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10.0, 40.0, 20.0, 10.0),
            child: Text(
              'An  initiative  by  TechyCrafts  and  budding  Doctors !',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'SansitaSwashed',
                fontSize: 23.0,
                color: Colors.lightBlueAccent,
              ),
            ),
          )
        ],
      ),
    );
  }
}
