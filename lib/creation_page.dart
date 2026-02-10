import 'package:flutter/material.dart';
class CreationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('My Creation',
            textAlign: TextAlign.center,
            style:TextStyle(
              fontSize:50, 
              color: Colors.white,
            )),
            const Text('現在準備中です…',
            textAlign: TextAlign.center,
            style:TextStyle(
              fontSize:40, 
              color: Colors.white,
              fontFamily: 'tukumaru',
            )),
          ]
      ),
        ),
      );
  }
}