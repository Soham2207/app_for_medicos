import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Homepage related/homepage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'loginpage.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'app_for_medicos',
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatelessWidget {
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initialization,
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          return Scaffold(
            body: Center(
              child: Text('Error: ${snapshot.error}'),
            ),
          );
        }
        if (snapshot.connectionState == ConnectionState.done) {
          return StreamBuilder(
            stream: FirebaseAuth.instance.authStateChanges(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.active) {
                User user = snapshot.data;
                if (user == null) {
                  return LoginPage();
                } else {
                  return Example();
                }
              }
              return Scaffold(
                body: Center(
                  child: Text(
                    'Checking Authentication...',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SansitaSwashed',
                    ),
                  ),
                ),
              );
            },
          );
        }
        return Scaffold(
          body: Center(
            child: Text(
              'Connecting to the app...',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'SansitaSwashed',
              ),
            ),
          ),
        );
      },
    );
  }
}
