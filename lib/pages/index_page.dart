import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';//ios的风格
import './boat_page.dart';
import './company_page.dart';
import './home_page.dart';
import './shore_page.dart';
class IndexPage extends StatefulWidget {
  
 

  // IndexPage({Key key}) : super(key: key);

  @override
  _IndexPageState createState() => _IndexPageState();
}



class _IndexPageState extends State<IndexPage> {

  final List<BottomNavigationBarItem> bottomTabs=[
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      title: Text('通用功能'),
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.filter_hdr),
      title: Text('岸端管理'),
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.directions_boat),
      title: Text('船端管理'),
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.people),
      title: Text('公司信息'),
    ),
  ];

  final List tabBodies=[
  HomePage(),
  ShorePage(),
  BoatPage(),
  CompanyPage(),


  ];

  int currentIndex=0;
  var currentPage;
  

  @override
 void initState() { 
   currentPage=tabBodies[currentIndex];
   super.initState();
   
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromRGBO(244, 245, 245, 1.0),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        items: bottomTabs,
        onTap: (index){
          setState(() {
            currentIndex=index;
            currentPage=tabBodies[currentIndex];
          });
        },
      ),
      body: currentPage,
    );
  }
}