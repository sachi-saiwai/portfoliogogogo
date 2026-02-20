import 'package:flutter/material.dart';
class CreationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text('My Creation',
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.height * 0.03,
              color: Colors.white,
            )),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
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