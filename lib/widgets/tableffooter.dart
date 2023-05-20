import 'package:flutter/material.dart';

TableRow tablefooter({
  required dynamic  persevetance,
            dynamic  note,
            dynamic  color,
}){
  return TableRow(children: <Widget>[
    Container(
      color:color,
   child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Center(child: Text(note)),
      ),),
       Container(
      color:color,
   child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Center(child: Text(persevetance)),
      ),
       ),
    ]);
}