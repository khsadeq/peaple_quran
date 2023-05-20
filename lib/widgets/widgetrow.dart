// import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Column widgetrow({
  required String type,
  String? from,
  String? until,
  String? pages,
  String? mark,
  // Color? textcolor,
  // Color? backgroundcolor
}) {
  return Column(
    children: [
      Container(
        // color:backgroundcolor ,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              type,
              // style:  TextStyle(
              //               fontSize: 18,
              //               fontWeight: FontWeight.bold,
              //           // backgroundColor: textcolor
              //           ),
            ),
            Text(from!),
            Text(until!),
            Text(pages!),
            Text(mark!),
          ],
        ),
      ),
    ],
  );
}

Column widgetrow2({
  required String type,
  String? from,

  // Color? textcolor,
  // Color? backgroundcolor
}) {
  return Column(
    children: [
      Container(
        // color:backgroundcolor ,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              type,
              // style:  TextStyle(
              //               fontSize: 18,
              //               fontWeight: FontWeight.bold,
              //           // backgroundColor: textcolor
              //           ),
            ),
            Text(from!),
          ],
        ),
      ),
    ],
  );
}
