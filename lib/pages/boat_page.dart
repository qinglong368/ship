import 'package:flutter/material.dart';


class BoatPage extends StatefulWidget {
  BoatPage({Key key}) : super(key: key);

  @override
  _BoatPageState createState() => _BoatPageState();
}

class _BoatPageState extends State<BoatPage> {
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
            Tab(text:"职务勾选"),
            Tab(text:"船员资料")
          ]
        ),
        
        
             ),
           ], 
          ),
          leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){
            print('menu');
     
            // Navigator.pushNamed(context, "sidebar");
          },
          
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){
              Navigator.of(context).pushNamed("zz", arguments: "hi");
           
            },
          )
        ],
        ),
        body: TabBarView(
      children: <Widget>[
        ListView(
         children:<Widget>[
           ListTile(
             title:Text('职务勾选界面'),
           )
         ] ,
        ),
        ListView(
         children:<Widget>[
           ListTile(
             title:Text('船员资料界面'),
           )
         ] ,
        ),
      ],
    ),
      )
    
    );
  }
}