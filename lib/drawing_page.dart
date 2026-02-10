import 'package:flutter/material.dart';

class DrawingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(
      //   backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      // ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('2026.1/22-1/30_drawing',
            textAlign: TextAlign.center,
            style:TextStyle(
              fontSize:50, 
              color: Colors.white,
            )),
            const Text('まなざす・まなざされるというテーマのもとに制作・展示を行いました',
            textAlign: TextAlign.center,
            style:TextStyle(
              fontSize:40, 
              color: Colors.white,
              fontFamily: 'tukumaru',
            )),
            // const Text('描いたもの',
            // style:TextStyle(
            //   fontSize:50,
            // )
            // ),
           SingleChildScrollView(
           scrollDirection: Axis.horizontal,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(child:Image.asset('assets/drawing.jpg'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                Container(child:Image.asset('assets/d1.JPG'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                Container(child:Image.asset('assets/d2.JPG'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                Container(child:Image.asset('assets/d3.JPG'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                Container(child:Image.asset('assets/d4.JPG'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                Container(child:Image.asset('assets/d5.JPG'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                Container(child:Image.asset('assets/d6.JPG'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                Container(child:Image.asset('assets/d7.JPG'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                Container(child:Image.asset('assets/d8.JPG'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                Container(child:Image.asset('assets/d9.JPG'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
              ]
                )
           ), 
          ]
         
           
      ),

          
        ),
      );
  }

  
}