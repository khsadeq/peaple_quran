import 'package:flutter/material.dart';

Container preparation_detection_student({
  required dynamic? image,
  String? name,
  dynamic box,
  dynamic preparation,
  dynamic absence,
  dynamic permission,
  dynamic? no,
}) {
  return Container( padding: const EdgeInsets.all(10),
    margin: const EdgeInsets.all(10),
             decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),
                   color: Color.fromARGB(255, 243, 245, 247)),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(name!),
            // Container(
            //   child:   Image.asset(image!,width: 100,height: 100,))
            CircleAvatar(radius: 30.0, backgroundImage: AssetImage(image!)),
          ],
        ),
        Row(
          
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [
              Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
      color: const Color.fromARGB(123, 126, 126, 128),),
              margin: EdgeInsets.all(10),
              width: 40,
              height: 40,
              // color: Colors.black,
              child: Center(
                child: Text(box,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white)),
              ),
            ),
            
            Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
      color: const Color.fromARGB(123, 126, 126, 128),),
              margin: EdgeInsets.all(5),
             width: 40,
              height: 40,
              // color: Colors.black,
              child: Center(
                child: Text(preparation,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white)),
              ),
            ),
            Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
      color: const Color.fromARGB(123, 126, 126, 128),),
              margin: EdgeInsets.all(5),
              width: 40,
              height: 40,
              // color: Colors.black,
              child: Center(
                child: Text(absence,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white)),
              ),
            ),
            Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),
      color: const Color.fromARGB(123, 126, 126, 128),),
              margin: EdgeInsets.all(5),
             width: 40,
              height: 40,
              // color: Colors.black,
              child: Center(
                child: Text(permission,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white)),
              ),
            ),
            ],),
            Container(
              decoration: BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(5)),
      color: const Color.fromARGB(123, 126, 126, 128),),
              margin: EdgeInsets.all(10),
             width: 40,
              height: 40,
              // color: Colors.black,
              child: Center(
                child: Text(no,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white)),
              ),
            ),
          ],
        )
      ],
    ),
  );
}
