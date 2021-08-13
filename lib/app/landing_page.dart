import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/sign_in/sign_in_page.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  // ignore: unused_field
  late FirebaseUser _user;

  void _updateUser(FirebaseUser user) {
     setState(() {
       _user = user;
     });
  }

  @override
  Widget build(BuildContext context) {
    return SignInPage(
      onSignIn: _updateUser,
    );
  }
  return Container(); //temporary placeholder for Homepage
}

class FirebaseUser {
}
