import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/common_widgets/custom_raised_button.dart';

// ignore: must_be_immutable
class SocialSignInButton extends CustomRaisedButton {
  SocialSignInButton({
    String assetName,
    text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image.asset('assetName'),
              Text(
                text,
                style: TextStyle(color: textColor, fontSize: 15.0),
              ),
              Opacity(
                opacity: 0.0,
                child: Image.asset(assetName),
              )
            ],
          ),
          color: color,
          onPressed: onPressed,
        );
}
