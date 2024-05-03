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

       child: ListView(
         children: [
           ListTile(
             title: Text('User name'),
             subtitle: Text('jannat@gmail.com'),
             leading: Icon(Icons.facebook_rounded),
             trailing: Icon(Icons.email_rounded),
             onTap: (){
               print('List the pressed');
             },
           ),
           Divider(
             height: 10,
             thickness: 3,
             color: Colors.blue,
             endIndent: 16,
             indent: 16,
           ),


           ListTile(
             title: Text('User name'),
             subtitle: Text('jannat@gmail.com'),
             leading: Icon(Icons.install_desktop_outlined),
             trailing: Icon(Icons.email_rounded),
           ),
           Divider(
             height: 10,
             thickness: 3,
             color: Colors.blue,
             endIndent: 16,
             indent: 16,
           ),


           ListTile(
             title: Text('User name'),
             subtitle: Text('jannat@gmail.com'),
             leading: Icon(Icons.snapchat_rounded),
             trailing: Icon(Icons.email_rounded),
           ),
           Divider(
             height: 10,
             thickness: 3,
             color: Colors.blue,
             endIndent: 16,
             indent: 16,
           ),


           ListTile(
             title: Text('User name'),
             subtitle: Text('jannat@gmail.com'),
             leading: Icon(Icons.phone_android_outlined),
             trailing: Icon(Icons.email_rounded),
           ),





           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),
           Text('Jannat'),





         ],
       ),
     ),
      ),
    );
  }
}


