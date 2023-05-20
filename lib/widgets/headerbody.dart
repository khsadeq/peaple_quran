import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Row headerbody({
  required String text,
  IconData? icon,
}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Icon(icon),
      Text(text)
    ],
  );
}
