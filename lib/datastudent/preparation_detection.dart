import 'package:flutter/material.dart';
import 'package:peaple_quran/widgets/appar.dart';
import 'package:peaple_quran/widgets/headerbody.dart';

import '../widgets/containertext.dart';
import '../widgets/preparation_detection_student.dart';

class detection extends StatefulWidget {
  const detection({super.key});

  @override
  State<detection> createState() => _detectionState();
}

class _detectionState extends State<detection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(179, 1, 240, 188),
      appBar: appar(
        image: 'image/تنزيل (1).png',
        title: 'الحضور و الغياب'),
      endDrawer: Drawer(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(const Radius.circular(5)),
      color:  Colors.white,),
                    margin: EdgeInsets.all(10),
                    // color: Colors.white,
                    child: Column(children: [
                      headerbody(
                          text: ' حلقة الشيخ زكرياء العنابي',
                          icon: Icons.account_circle_rounded),
                      Divider(
                        height: 15,
                        color: Color.fromARGB(255, 8, 8, 8),
                      ),
                      headerbody(
                          text: 'الاربعاء 13 فراير 2022 / 12 رمضان 1443',
                          icon: Icons.date_range),
                    
                    ])
                    ),
            
          
          Container(
            padding: EdgeInsets.all(10),
    margin: EdgeInsets.only(top: 5),
             decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(30),),
                    color:  Colors.white,),
            child: Column(
              
              children: [
                Row(
                  children: [
                    containertext(text: 'حضور الجميع'),
                    containertext(text: 'تاخور الجميع'),
                    containertext(text: 'غياب الجميع'),
                  ],
                ),
                Column(
                  children: [
                    preparation_detection_student(
                        name: 'khattab saadeq',
                        
                        image: 'image/تنزيل (1).png',
                        box:'hj',
                        preparation: 'd',
                        absence: 'f',
                        permission: 'g',
                        no: 'h'
                        ),
                         preparation_detection_student(
                        name: 'khattab saadeq',
                        
                        image: 'image/تنزيل (1).png',
                        box:'hj',
                        preparation: 'd',
                        absence: 'f',
                        permission: 'g',
                        no: 'h'
                        ),
                         preparation_detection_student(
                        name: 'khattab saadeq',
                        
                        image: 'image/الوحة التحكم1.png',
                        box:'hj',
                        preparation: 'd',
                        absence: 'f',
                        permission: 'g',
                        no: 'h'
                        ),
                         preparation_detection_student(
                        name: 'khattab saadeq',
                        
                        image: 'image/المقراة الألكترونية.png',
                        box:'hj',
                        preparation: 'd',
                        absence: 'f',
                        permission: 'g',
                        no: 'h'
                        ),
                         preparation_detection_student(
                        name: 'khattab saadeq',
                        
                        image: 'image/المقراة الألكترونية.png',
                        box:'hj',
                        preparation: 'd',
                        absence: 'f',
                        permission: 'g',
                        no: 'h'
                        ),
                        // Container(child:Image.asset("image/ff.png"),),
                        // Image.asset('image/ff.png',width: 100,height: 100,),
                  ],
                ),
              ],
            ),
          ),                                                        
          
            ],
            ),//  Container(child:),
     
      ),
    );
  }
}
