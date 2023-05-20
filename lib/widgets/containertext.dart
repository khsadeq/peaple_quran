import 'package:flutter/material.dart';

Container containertext(
  {required String text}) {
  return Container(
    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
      color: const Color.fromARGB(123, 126, 126, 128),),
              margin: EdgeInsets.all(5),
    // color: const Color.fromARGB(123, 126, 126, 128),
              // margin: EdgeInsets.all(6),
    child: Text(text),
  );
}
