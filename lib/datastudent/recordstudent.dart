// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:peaple_quran/widgets/appar.dart';
import 'package:peaple_quran/widgets/tablebody.dart';
import 'package:peaple_quran/widgets/tablehead.dart';

import '../widgets/headerbody.dart';
import '../widgets/tableffooter.dart';
class recorstudent extends StatelessWidget {
  const recorstudent({super.key});

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Colors.green,
      appBar: appar(
        
      image: 'image/تنزيل (1).png',
      title: "سجل الطالب",
      // icon: Icons.account_circle_rounded
      ),
      endDrawer: Drawer(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
         child: Column(
            children: [
              Container(

                    // padding: EdgeInsets.all(10),
                 // margin: EdgeInsets.all( 5),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20),),
                        color:  Colors.white,),
                // color: Colors.white,
                child: Column(
                  children: [
                   
                        headerbody(text:'عاصم بحري' ,icon: Icons.account_circle_rounded),
                      
                    Divider(
                      height: 15,
                      color: Color.fromARGB(255, 8, 8, 8),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('الاربعاء 6 افريل 2023'),
                        Icon(Icons.date_range),
                        Text('الابعاء 13 افريل 2023'),
                      ],
                    ),                   ],
                ),
              ),
                            
                             Container(
                               decoration: BoxDecoration(
                   borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight:Radius.circular(10),),
                        color:  Colors.white,),
                               child: Column(
                                 children: [
                                   Container(
                                        margin: EdgeInsets.only(top: 10,left: 10,right: 10),
                  decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight:Radius.circular(10),),
                        color:  Colors.white,),
                                    
                child: Column(
                  children: [
                     Container(
                       padding: EdgeInsets.all(5),
                         decoration: BoxDecoration(
borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight:Radius.circular(10),), 
color: Color.fromARGB(255, 12, 214, 167),),
                       child: Row(mainAxisAlignment: MainAxisAlignment.center,
                         children: <Widget>[Tablehead(dateToday: 'الاربعاء 13 فراير 2022 / 12 رمضان 1443')],
                       ),
                     ),
                    
                     Table(
                      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                      children: <TableRow>[ 
                        tablebody(type:'النوع',from: 'من' , until: 'الي', pages: 'الصفحات' , mark: 'العلامة',color: Color.fromARGB(122, 172, 172, 176),colo:Color.fromARGB(122, 172, 172, 176)),
                        tablebody(type:'الحفظ' ,colo: Color.fromARGB(255, 72, 211, 107),from: 'البقرة1' ,until: 'البقرة13', pages: '0.99' , mark: '18.50',),
                        tablebody(type:'المراجعة' ,colo: Color.fromARGB(255, 26, 187, 190),from: 'عمران1' ,until: '61عمران', pages: '7.87' , mark: '17.00',),
                        tablebody(type:'التثبيت' ,colo: Color.fromARGB(235, 224, 148, 7),from: 'اسرء1' ,until: 'الاسرء40', pages: '20.00' , mark: '11.16',),],
                                      ),
                                                         Table(defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                      children: <TableRow>[tablefooter(persevetance:'المواظبة',note: 'ملاحظة المعلم',color: Color.fromARGB(122, 157, 157, 159),),
                      tablefooter(persevetance:'حاضر',note: 'اليس اللطالب اي ملاحظة ',color: Color.fromARGB(121, 255, 255, 255),),],
                    ),
                  ],
                ), 
                ),
                                 
                Divider(
                      height: 15,
                      color: Color.fromARGB(255, 8, 8, 8),
                    ),
                     Container(
                                     margin: EdgeInsets.only(top: 10,left: 10,right: 10),
                  decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight:Radius.circular(10),),
                        color:  Colors.white,),
                                    
                child: Column(
                  children: [
                     Container(
                       padding: EdgeInsets.all(5),
                         decoration: BoxDecoration(
borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight:Radius.circular(10),), 
color: Color.fromARGB(255, 12, 214, 167),),
                       child: Row(mainAxisAlignment: MainAxisAlignment.center,
                         children: <Widget>[Tablehead(dateToday: 'الاربعاء 13 فراير 2022 / 12 رمضان 1443')],
                       ),
                     ),
                    
                     Table(
                      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                      children: <TableRow>[ 
                        tablebody(type:'النوع',from: 'من' , until: 'الي', pages: 'الصفحات' , mark: 'العلامة',color: Color.fromARGB(122, 172, 172, 176),colo:Color.fromARGB(122, 172, 172, 176)),
                        tablebody(type:'الحفظ' ,colo: Color.fromARGB(255, 72, 211, 107),from: 'البقرة1' ,until: 'البقرة13', pages: '0.99' , mark: '18.50',),
                       tablebody(type:'المراجعة' ,colo: Color.fromARGB(255, 26, 187, 190),from: 'عمران1' ,until: '61عمران', pages: '7.87' , mark: '17.00',),
                        tablebody(type:'التثبيت' ,colo: Color.fromARGB(235, 224, 148, 7),from: 'اسرء1' ,until: 'الاسرء40', pages: '20.00' , mark: '11.16',),],
                                ),
                                                   Table(defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                      children: <TableRow>[tablefooter(persevetance:'المواظبة',note: 'ملاحظة المعلم',color: Color.fromARGB(122, 157, 157, 159),),
                      tablefooter(persevetance:'حاضر',note: 'اليس اللطالب اي ملاحظة ',color: Color.fromARGB(121, 255, 255, 255),),],
                    ),
                  ],
                ), 
                ),
],
                               ),
                             ),

               
            ],
          ),
      
      ),
    );
  }
}
