import 'package:flutter/material.dart';


class ShorePage extends StatefulWidget {
  ShorePage({Key key}) : super(key: key);

  @override
  _ShorePageState createState() => _ShorePageState();
}

class _ShorePageState extends State<ShorePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            
           children: <Widget>[
             
             Expanded(
               child: TabBar(
          tabs:<Widget>[
            Tab(text:"部门职位"),
            Tab(text:"人员管理")
          ]
        ),
        
        
             ),
           ], 
          ),
          leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){
            
          },
          
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){
              print("seaech");
            },
          )
        ],
        ),
        body: TabBarView(
      children: <Widget>[
        ListView(
         children:<Widget>[
           ListTile(
             title:Text('部门职位界面'),
           )
         ] ,
        ),
        ListView(
         children:<Widget>[
           ListTile(
             title:Text('人员管理界面'),
           )
         ] ,
        ),
      ],
    ),
      )
    
    );
  }
}