import 'package:flutter/material.dart';


class FormPage extends StatefulWidget {
  FormPage({Key key}) : super(key: key);

  @override
  _FormPageState createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('修改资料'),

      ),
      body: Padding(
        
        padding: EdgeInsets.all(20.0),
        child: Column(
      children: <Widget>[
       
            
        ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 30,
          ),
          child: TextField(
          
          decoration: InputDecoration(
            labelText: "企业名称:",
          //  hintText: "xxx" ,
           border: OutlineInputBorder()

          ),
          
        ),
       
        ),
        
    
        Divider(),
          ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 30,
          ),
          
          child: TextField(
            
          decoration: InputDecoration(
            labelText: "简介:",
           border: OutlineInputBorder()
          ),
          
        ),
       
        ),
        Divider(),
          ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 30,
          ),
          
          child: TextField(
            
          decoration: InputDecoration(
            labelText: "联系人:",
           border: OutlineInputBorder()
          ),
          
        ),
       
        ),
        Divider(),
          ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 30,
          ),
          
          child: TextField(
            
          decoration: InputDecoration(
            labelText: "联系电话:",
           border: OutlineInputBorder()
          ),
          
        ),
       
        ),
        Divider(),
          ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 30,
          ),
          
          child: TextField(
            
          decoration: InputDecoration(
            labelText: "手机号码:",
           border: OutlineInputBorder()
          ),
          
        ),
       
        ),
        Divider(),
          ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 30,
          ),
          
          child: TextField(
            
          decoration: InputDecoration(
            labelText: "传真:",
           border: OutlineInputBorder()
          ),
          
          
        ),
       
        ),
         Divider(),
          ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 30,
          ),
          
          child: TextField(
            
          decoration: InputDecoration(
            labelText: "详细地址:",
           border: OutlineInputBorder()
          ),
          
          
        ),
       
        ),
         Divider(),
          ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 30,
          ),
          
          child: TextField(
            
          decoration: InputDecoration(
            labelText: "邮编:",
           border: OutlineInputBorder()
          ),
          
          
        ),
       
        ),
         Divider(),
          ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 30,
          ),
          
          child: TextField(
            
          decoration: InputDecoration(
            labelText: "营业执照号:",
           border: OutlineInputBorder()
          ),
          
          
        ),
       
        ),
         Divider(),
          ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 30,
          ),
          
          child: TextField(
            
          decoration: InputDecoration(
            labelText: "营业执照:",
           border: OutlineInputBorder()
          ),
          
          
        ),
       
        ),
        FlatButton(
          color: Colors.blue,
          highlightColor: Colors.blue[700],
          colorBrightness: Brightness.dark,
          splashColor: Colors.grey,
          child: Text("提交"),
          shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          onPressed: () {},
        )
      ],
      
    ),

 
      ),
      
    );
  }
}