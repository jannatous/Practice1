import 'package:flutter/material.dart';
void main(){
 runApp(
   MyApp()
 );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:Colors.white,

        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text('Home'),
          leading: Icon(Icons.menu,color: Colors.white,size: 30,),
          actions: [
            Icon(Icons.search, size: 36)
          ],
        ),

      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          InkWell(
            onTap: (){
              print('tapped on Jannat');
            },
            borderRadius: BorderRadius.circular(16),
            onLongPress: (){},
            child: Text('Jannat',style:TextStyle(fontSize: 40)),
          ),
          ],

        ),
      )

      ),
    );
  }
}


