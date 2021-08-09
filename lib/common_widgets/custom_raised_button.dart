import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  CustomRaisedButton({
    required this.child,
    required this.color,
    this.borderRadius: 2.0,
    required this.onPressed, 
  });
  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return RaisedButton(
      child:child,
      color: color,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(borderRadius),
        ),
      ),
      onPressed: onPressed,
    );
  }
}
