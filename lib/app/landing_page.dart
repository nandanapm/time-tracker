import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/sign_in/sign_in_page.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

abstract class _LandingPageState extends State<LandingPage> {
  // ignore: unused_field
  FirebaseUser _user;

  // ignore: non_constant_identifier_names
  void _updateUser(User) {
     setState(() {
       _user = _user;
     });
  }

  @override
  Widget build(BuildContext context) {
    return SignInPage(
      onSignIn: _updateUser,
    );
  }
  // ignore: non_constant_identifier_names
  return Container(); //temporary placeholder for Homepage
}

class FirebaseUser {
}
