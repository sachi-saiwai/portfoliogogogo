import 'package:flutter/material.dart';
import 'package:portfoliogogogo/art_page.dart';
import 'package:portfoliogogogo/creation_page.dart';
import 'package:portfoliogogogo/link_page.dart';

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
      backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(color: Colors.black),
        child: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                // const Text('私の',
                // style:TextStyle(
                //   fontSize:50,
                //   color: Colors.white,
                // )),
                SizedBox(height: 50),
                Row(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.black,
                        ),
                        child: Text('Artworks',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ArtPage()));
                        }),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.black,
                        ),
                        child: Text('Creations',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CreationPage()));
                        }),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.black,
                        ),
                        child: Text('Links',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LinkPage()));
                        }),
                  ],
                ),
                const Text('My portfolio',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                    )),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: MediaQuery.of(context).size.height * 0.9,
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: Image.asset('assets/kuma.png',
                                fit: BoxFit.contain),
                          ),
                        ])),
                //      ElevatedButton(
                //       // onPressed: () {
                //       //   Navigator.push(
                //       //   context,
                //       //   MaterialPageRoute(builder: (context) => ArtPage()),
                //       //   );
                //       //   },
                //         child:Container(
                //           alignment: Alignment.center,
                //           child: Text('My artworks'),
                //           height:60,
                //           width: 120,
                //           ),
                // ),
              ]),
        ),
      ),
    );
  }
}
