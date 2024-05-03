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
     
     
     body: Scrollbar(
       thickness: 20,
       radius: Radius.circular(10),

       child: GridView(
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
         children: [
           Icon(Icons.confirmation_num_sharp),
           Icon(Icons.confirmation_num_sharp),
           Icon(Icons.confirmation_num_sharp),
           Icon(Icons.confirmation_num_sharp),
           Icon(Icons.confirmation_num_sharp),
           Icon(Icons.confirmation_num_sharp),
         ],
       ),
     ),
      ),
    );
  }
}


