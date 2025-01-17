import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({this.text, this.color, this.onTap});
  String? text;
  Color? color;
  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 24),
        color: color,
        width: double.infinity,
        height: 64,
        child: Text(
          text!,
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
