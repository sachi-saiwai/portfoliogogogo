import 'package:flutter/material.dart';
import 'package:portfoliogogogo/drawing_page.dart';
class ArtPage extends StatelessWidget {
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
            const Text('嵯峨幸子の描いたものたち',
            textAlign: TextAlign.center,
            style:TextStyle(
              fontSize:50, 
              color: Colors.white,
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
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DrawingPage()),
                      );
                  },
                  child: Container(child:Image.asset('assets/drawing.jpg'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                ),
                SizedBox(height: 20),
                // Container(child:Image.asset('assets/portfolioneko.png'),width:350,height:350,),
                // SizedBox(height: 20),
                // Container(child:Image.asset('assets/du.jpeg'),width:350,height:350,),
                // SizedBox(height: 20),
              ]
                )
           ), 
          ]
         
           
      ),

          
        ),
      );
  }

  
}