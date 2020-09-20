import 'package:flutter/material.dart';


class ConpanyMassagePage extends StatefulWidget {
  ConpanyMassagePage({Key key}) : super(key: key);

  @override
  _ConpanyMassagePageState createState() => _ConpanyMassagePageState();
}

class _ConpanyMassagePageState extends State<ConpanyMassagePage> {
  @override
  Widget build(BuildContext context) {
    return 
       Scaffold(
       appBar: AppBar(
         centerTitle: true,
         title:Text('公司信息'),
         
       ), 
       body: Center(
         child:ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: 300,
            maxWidth: 800,
          ),
          
          child: TextField(
            
          decoration: InputDecoration(
            labelText: "",
           border: OutlineInputBorder()
          ),
          
          
        ),
       
        ),
       ),
       );
     
  

  }
}