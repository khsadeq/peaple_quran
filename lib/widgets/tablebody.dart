import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// tablebody({
//    required dynamic? mark,
//             dynamic? pages,
//             dynamic? until,
//             dynamic? from,
//             dynamic type,
//             dynamic color,
// }) {
//   return Row(children: <Widget>[
              
//                   Container(
//                       child: Center(child: Text(mark)),
//                   ),
//                   Center(child: Text(pages)),
//                   Center(child: Text(until)),
//                   Center(child: Text(from)),                
//                   Center(child: Text(type)),
                   
                
//                 ],);

TableRow tablebody({
   required dynamic? mark,
            dynamic? pages,
            dynamic? until,
            dynamic? from,
            dynamic type,
            dynamic color,
            dynamic colo,
}) {
  return TableRow(
    children: <Widget>[
                 
                  Container(
                    // color: colo,
                     color: color ,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(child: Text(mark)),
                    ),
                  ),
                  Container(
                    color: color,
                    child:Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Center(child: Text(pages)),
                  ),
                  ),
                  Container(
                    color: color,
                    child:  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Center(child: Text(until)),
                  ),
  ),
                   Container(
                    color: color,
                    child:Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Center(child: Text(from)),
                  ),
      ),
                  Container(
                    color: colo,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(child: Text(type)),
                    ),
                  ),
                ]);
    
  
}
