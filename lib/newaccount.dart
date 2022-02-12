import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:firebase_auth/firebase_auth.dart';

const loginAndCreateNewAcc = TextStyle(
  fontSize: 23.0,
);

class NewAccount extends StatefulWidget {
  @override
  _NewAccountState createState() => _NewAccountState();
}

class _NewAccountState extends State<NewAccount> {
  String _email = '';
  String _password = '';
  String _confirmpassword = '';
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

  Future<void> _createUser() async {
    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: _email, password: _password);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        showToast('The account already exists for that email.');
      } else if (e.code == 'weak-password') {
        showToast('Minimum length of the password should be 6 characters');
      }
    } catch (e) {
      print("Error: $e");
    }
  }

  void check_password() {
    if (_password == _confirmpassword) {
      _createUser();
      showToast('Your account was successfully created\nPlease wait...');
      Navigator.pop(context);
    } else {
      showToast('Passwords Don\'t Match');
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
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              onChanged: (value) {
                _email = value;
              },
              decoration: InputDecoration(
                hintText: 'Enter Email.. ',
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
            TextField(
              onChanged: (value) {
                _password = value;
              },
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Enter Password.. ',
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
            TextField(
              onChanged: (value) {
                _confirmpassword = value;
              },
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Confirm Password.. ',
                border: new OutlineInputBorder(
                  borderRadius: const BorderRadius.all(
                    const Radius.circular(30.0),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            MaterialButton(
              onPressed: () => {
                if (_email == '')
                  {
                    showToast('Please enter your email'),
                  }
                else if (_password == '' || _confirmpassword == '')
                  {
                    showToast('Please enter your password'),
                  }
                else
                  {
                    check_password(),
                  }
              },
              child: Text(
                'Sign up',
                style: loginAndCreateNewAcc,
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(7.0),
                  side: BorderSide(color: Colors.white)),
            ),
          ],
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

// onPressed: _createUser,
