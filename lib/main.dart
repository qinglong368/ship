import 'package:flutter/material.dart';
import 'pages/index_page.dart';
import 'pages/zz.dart';
import 'pages/form_page.dart';
import 'pages/company_massage.dart';
void main()=>runApp(MyApp());




class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '',
        title: "船胜管理",
        home: IndexPage(),
        routes: {
          'zz':(context)=>NewRoute(),
          'form':(context)=>FormPage(),
          'conmassage':(context)=>ConpanyMassagePage(),
        },
      )
    );
  }
}