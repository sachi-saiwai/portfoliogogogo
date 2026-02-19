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
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('嵯峨幸子の描いたものたち',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.03,
                      color: Colors.white,
                    )),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DrawingPage()));
                        },
                        child: Stack(alignment: Alignment.center, children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/drawing.png'),
                            width: MediaQuery.of(context).size.width * 0.8,
                            height: MediaQuery.of(context).size.height,
                          ),
                          Text('please click me!',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize:MediaQuery.of(context).size.height * 0.05, 
                                color: Colors.white,
                                fontFamily: 'tukumaru',
                              )),
                          SizedBox(height: 20),

                          // Container(child:Image.asset('assets/portfolioneko.png'),width:350,height:350,),
                          // SizedBox(height: 20),
                          // Container(child:Image.asset('assets/du.jpeg'),width:350,height:350,),
                          // SizedBox(height: 20),
                        ]),
                      ),
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
