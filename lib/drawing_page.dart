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
            Text('2026.1/22-1/30_drawing',
            textAlign: TextAlign.center,
            style:TextStyle(
              fontSize:MediaQuery.of(context).size.height * 0.03, 
              color: Colors.white,
            )),
            Text('まなざす・まなざされるというテーマのもとに制作・展示を行いました',
            textAlign: TextAlign.center,
            style:TextStyle(
              fontSize:MediaQuery.of(context).size.height * 0.02, 
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
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: InteractiveViewer(
                    maxScale: 6.0,
                    child: Image.asset(
                      'assets/drawing.jpg',
                      fit: BoxFit.contain,
                      ),
              ),
            ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                buildImage(context, 'assets/d1.JPG'),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                buildImage(context, 'assets/d2.JPG'),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                buildImage(context, 'assets/d3.JPG'),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                buildImage(context, 'assets/d4.JPG'),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                  buildImage(context, 'assets/d5.JPG'),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                buildImage(context, 'assets/d6.JPG'),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                buildImage(context, 'assets/d7.JPG'),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                buildImage(context, 'assets/d8.JPG'),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                buildImage(context, 'assets/d9.JPG'),
              ]
                )
           ), 
          ]
         
           
      ),

          
        ),
      );
  }
  Widget buildImage(BuildContext context, String imagePath) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: InteractiveViewer(
        maxScale: 6.0,
        child: Image.asset(imagePath),
      ),
    );
  }

  
}