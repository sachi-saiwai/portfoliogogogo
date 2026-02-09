import 'package:flutter/material.dart';
import 'package:portfoliogogogo/art_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      title: 'sachikogogogo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: const MyHomePage(title: 'sachikoportfolio'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.black),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // const Text('私の',
              // style:TextStyle(
              //   fontSize:50,
              //   color: Colors.white,
              // )),
              const Text('My portfolio',
              style:TextStyle(
                fontSize:50,
                color: Colors.white,
              )
              ),
             SingleChildScrollView(
             scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(child:Image.asset('assets/kuma.png'),width:MediaQuery.of(context).size.width,height:MediaQuery.of(context).size.height,),
                ]
                  )
             ),
             ElevatedButton(
              onPressed: () {
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ArtPage()),
                );
                },
                child:Container(
                  alignment: Alignment.center,
                  child: Text('My artworks'),
                  height:60,
                  width: 120,
                  ),
          
        ),  
            ]
           
             
        ),
        
            
          ),
      ),
      );
  }
}
/*

*/