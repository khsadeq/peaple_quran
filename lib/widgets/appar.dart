import 'package:flutter/material.dart';

AppBar appar({required String title,
              dynamic? image}) {
  return AppBar(
   backgroundColor: Color.fromARGB(179, 72, 228, 194),
   
    title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

      children: [
        CircleAvatar(radius: 20.0, backgroundImage: AssetImage(image!)),
        Center(child: Text(title)),
      ],
    ),
    leading: IconButton(icon: Icon(Icons.navigate_before), onPressed: () {}),
     
    actions: [
     
    ],
  );
}
