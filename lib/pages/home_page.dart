import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
     
      appBar: AppBar(
        centerTitle: true,
        
        title: Row(
            
           children: <Widget>[
             
             Expanded(
               child: TabBar(
          tabs:<Widget>[
            Tab(text:"资讯标签"),
            Tab(text:"新闻资讯")
          ]
        ),
        
        
        
             ),
           ], 
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
       drawer: Drawer(
         
        child:ListView(
          padding: EdgeInsets.all(0),
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName:Text("张三"),
              accountEmail: Text('ndn@15.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("https://www.itying.com/images/flutter/1.png"),

              ),
              decoration: BoxDecoration(
                image:DecorationImage(
                  image:NetworkImage('https://www.itying.com/images/flutter/2.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // Divider(),
          ListTile(
            title:Text("用户反馈"),
            trailing: Icon(Icons.feedback),
          ),
           Divider(),
           ListTile(
            title:Text("系统设置"),
            trailing: Icon(Icons.settings),
          ),
          Divider(),
           ListTile(
            title:Text("退出系统"),
            trailing: Icon(Icons.exit_to_app),
          ),
          ],
        ),
      ),
      
    body: TabBarView(
      children: <Widget>[
        
        ListView(
         children:<Widget>[
           Row(
            children: <Widget>[
             FlatButton(
               
            color: Colors.blue,
            highlightColor: Colors.blue[700],
            colorBrightness: Brightness.dark,
            splashColor: Colors.grey,
            child: Text("+添加"),
            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            onPressed: () {},
          ),
          
          FlatButton(
            color: Colors.greenAccent,
            highlightColor: Colors.pink[700],
            colorBrightness: Brightness.dark,
            splashColor: Colors.grey,
            child: Text("编辑"),
            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            onPressed: () {},
          ),
          Row(
            children: <Widget>[
              FlatButton(
            color: Colors.redAccent,
            highlightColor: Colors.redAccent,
            colorBrightness: Brightness.dark,
            splashColor: Colors.grey,
            child: Text("删除"),
            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            onPressed: () {},
          ),
            ],
          ),
           ],
         ),
           
           
         
         ] , 
        ),
        ListView(
         children:<Widget>[
           ListTile(
             title:Text('新闻界面'),
           )
         ] ,
        ),
      ],
    ),
    ),
    );
  }
}