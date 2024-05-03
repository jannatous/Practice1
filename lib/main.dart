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

            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor:Colors.purple,
                    textStyle: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    )
                ),
                onLongPress: (){
                  print('Email deleted');
                },
                onPressed:(){
                  print('Email has been sent');
                  }, child: Text('Send Email')),
            TextButton (
              style: TextButton.styleFrom(
                foregroundColor: Colors.amber,
                textStyle: TextStyle(
                  fontSize: 30,
                )
              ),
                onPressed: (
                ) {}, child:Text('Resend')),
            IconButton(onPressed: (){}, icon:Icon(Icons.add)),
            OutlinedButton(
              style: TextButton.styleFrom(foregroundColor: Colors.green),
                onPressed: () {}, child: Text('Outlined Button')),
            TextField(
              style: TextStyle(
                color: Colors.cyan,
              ),

              decoration: InputDecoration(
                fillColor: Colors.purple,
                filled: true,
                hintText: 'Enter your email address',
                hintStyle: TextStyle( color:Colors.white),
                  suffixIcon: Icon(Icons.email_outlined),
                label: Text('Email address'),

              ),

            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            TextField(
              obscureText: true,
              style: TextStyle(
                color: Colors.cyan,
              ),

              decoration: InputDecoration(
                fillColor: Colors.purple,
                filled: true,
                hintText: 'Enter your email address',
                hintStyle: TextStyle( color:Colors.white),
                suffixIcon: Icon(Icons.password),
                label: Text('1234'),
                border: OutlineInputBorder(),
                enabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(color:Colors.white),
                ),
               // focusedBorder:OutlinedBorder(),

              ),

            ),

          ],

        ),
      )

      ),
    );
  }
}


