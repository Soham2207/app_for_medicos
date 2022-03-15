import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'newaccount.dart';

const loginAndCreateNewAcc =
    TextStyle(fontSize: 20.0, fontFamily: 'SansitaSwashed');

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String _email = '';
  String _password = '';

  void showToast(String string) {
    Fluttertoast.showToast(
        msg: string,
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Color(0xFF0A0E21),
        textColor: Colors.white,
        fontSize: 16.0);
  }

  Future<void> _login() async {
    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: _email, password: _password);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        showToast('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        showToast('Wrong password provided for that user.');
      }
    } catch (e) {
      print("Error: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
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
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                onChanged: (value) {
                  _email = value;
                },
                decoration: InputDecoration(
                  hintText: 'Enter Your Email.. ',
                  border: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(30.0),
                    ),
                  ),
                ),
                textInputAction: TextInputAction.next,
              ),
              SizedBox(
                height: 30.0,
              ),
              TextField(
                onChanged: (value) {
                  _password = value;
                },
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Enter Your Password.. ',
                  border: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(30.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  MaterialButton(
                    onPressed: () => {
                      if (_email == '')
                        {
                          showToast('Please enter your email'),
                        }
                      else if (_password == '')
                        {
                          showToast('Please enter your password'),
                        }
                      else
                        {
                          showToast('Please wait...'),
                          _login(),
                        }
                    },
                    child: Text(
                      'Sign in',
                      style: loginAndCreateNewAcc,
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account ? ',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return NewAccount();
                              },
                            ),
                          );
                        },
                        child: Text(
                          'Sign up',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'SansitaSwashed',
                            decoration: TextDecoration.underline,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment(
                0.0, 1.2), // 10% of the width, so there are ten blinds.
            colors: <Color>[
              Color(0xFF0A0E21),
              Color(0xff0cbaba),
            ], // red to yellow
          ),
        ),
      ),
    );
  }
}
