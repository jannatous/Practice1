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

      //  body: Center(
        // child: Text('Jannat',style: TextStyle(color: Colors.green,fontSize: 35,fontWeight:FontWeight.bold),),
       // ),

      /*  body:Column(
          children: [Text('Jannatul',style: TextStyle(color: Colors.green,fontSize: 35,fontWeight:FontWeight.bold),),
            Text(' Ferdaous',style: TextStyle(color: Colors.green,fontSize: 35,fontWeight:FontWeight.bold),),
            Icon(Icons.account_circle,size: 50,color: Colors.green,)
          ],
        ),
       */
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         children: [Text('Home',style: TextStyle(color: Colors.green,fontSize: 35,fontWeight:FontWeight.bold),),
       Text(' Screen',style: TextStyle(color: Colors.green,fontSize: 35,fontWeight:FontWeight.bold),),

           Row(
             children: [
               Text('Jannatul',style: TextStyle(color: Colors.green,fontSize: 35,fontWeight:FontWeight.bold),),
               Text(' Ferdaous ',style: TextStyle(color: Colors.green,fontSize: 35,fontWeight:FontWeight.bold),),
             ],

           ),
          Image.network('https://cdn.vectorstock.com/i/1000x1000/88/62/female-doll-cartoon-vector-48838862.webp')
         ]
       ),
       
       
     )
      ),
    );
  }
}


