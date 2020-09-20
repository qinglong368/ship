import 'package:flutter/material.dart';

class CompanyPage extends StatefulWidget {
  CompanyPage({Key key}) : super(key: key);

  @override
  _CompanyPageState createState() => _CompanyPageState();
}

class _CompanyPageState extends State<CompanyPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text('公司信息'),
        centerTitle: true,
        
      ),
    body: ListView(
      padding: EdgeInsets.all(40),
      children: <Widget>[
        ListTile(
          title:Text("公司信息"),
          trailing: Icon(Icons.arrow_forward),
          onTap: (){
            Navigator.pushNamed(context, 'conmassage');
          },
        ),
        Divider(),
        ListTile(
          title: Text('修改资料'),
          trailing: Icon(Icons.arrow_forward),
          onTap: (){
            Navigator.pushNamed(context, 'form');
          },
        ),
        Divider(),
        ListTile(
          title: Text('修改背景'),
          trailing: Icon(Icons.arrow_forward),
          
        ),
      ],

      
    ),
    // body:Row(
    //   children: <Widget>[
    //     ListTile(
    //       title: Text('公司简介'),
    //       trailing: Icon(Icons.message),
    //     onLongPress: (){
    //       print("看公司信息");
    //     },
    //     ),
    //     Divider(),
    //     ListTile(
    //       title:Text("资料修改"),
    //       trailing: Icon(Icons.home),
    //       onLongPress: (){},
    //     ),
    //   ],
    // ),

    
    );
    
  }
}




