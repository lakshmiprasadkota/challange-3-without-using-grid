
import 'package:flutter/material.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomeScreen(),
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class MyHomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,

      appBar: AppBar(
        leading: Icon(Icons.menu),
          title: Text("Helloo Lucky ",),


      ),


      body: Column(
      children: <Widget>[



       SingleChildScrollView(

        padding: EdgeInsets.fromLTRB(25, 10, 0,0),),
    Container(
          child: Text( " what you want to do now" , style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.redAccent)),

           ),

        SizedBox(height: 20),
        Container(
        child: Stack(
        children: <Widget>[

          Container(
            padding: EdgeInsets.fromLTRB(5, 10, 0,0),


               child: Image.asset('img/lp1.jpg', height: 100, width: 100,),

           ),

           Container(
            padding: EdgeInsets.fromLTRB(60, 120, 0,0),

                child: Text( "lp" , style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.yellowAccent)),
             ),
          Container(
            padding: EdgeInsets.fromLTRB(250, 10, 0,0),

            child: Image.asset('img/lp1.jpg', height: 100, width: 100,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(300, 120, 0,0),

            child: Text( "lp" , style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.yellowAccent)),
          ),

    ],

    ),




        ),
        SizedBox(height: 20),
        Container(
          child: Stack(
            children: <Widget>[

              Container(
                padding: EdgeInsets.fromLTRB(5, 10, 0,0),

                child: Image.asset('img/lp1.jpg', height: 100, width: 100,),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(60, 120, 0,0),

                child: Text( "lp" , style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.yellowAccent)),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(250, 10, 0,0),

                child: Image.asset('img/lp1.jpg', height: 100, width: 100,),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(300, 120, 0,0),

                child: Text( "lp" , style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.yellowAccent)),
              ),

            ],

          ),




        ),
        SizedBox(height: 20),
        Container(
          child: Stack(
            children: <Widget>[

              Container(
                padding: EdgeInsets.fromLTRB(5, 10, 0,0),

                child: Image.asset('img/lp1.jpg', height: 100, width: 100,),
              ),

              Container(
                padding: EdgeInsets.fromLTRB(60, 120, 0,0),

                child: Text( "lp" , style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.yellowAccent)),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(250, 10, 0,0),

                child: Image.asset('img/lp1.jpg', height: 100, width: 100,),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(300, 120, 0,0),

                child: Text( "lp" , style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.yellowAccent)),
              ),

            ],

          ),




        ),
        SizedBox(height: 20),
        Container(
          child: Stack(
            children: <Widget>[

              Container(
                padding: EdgeInsets.fromLTRB(5, 10, 0,0),

                child: Image.asset('img/lp1.jpg', height: 100, width: 100,),
              ),

              Container(
                padding: EdgeInsets.fromLTRB(60, 120, 0,0),

                child: Text( "lp" , style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.yellowAccent)),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(250, 10, 0,0),

                child: Image.asset('img/lp1.jpg', height: 100, width: 100,),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(300, 120, 0,0),

                child: Text( "lp" , style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.yellowAccent)),
              ),

            ],

          ),




        ),





      

         ],
    ),
   );



        }
}