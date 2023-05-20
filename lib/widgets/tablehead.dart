import 'package:flutter/material.dart';

Row Tablehead({
  required dynamic  dateToday
}){
  return Row(children: <Widget>[
      Container(
     
      //  margin: EdgeInsets.all(1),
        // color: Colors.green,
        child: Text(dateToday)
          // padding: EdgeInsets.all(8.0),
          //child: Center(child: Text(dateToday)),
        // ),
      ),
      
    ]);
}