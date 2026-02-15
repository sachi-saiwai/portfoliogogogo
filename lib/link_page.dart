import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
   import 'package:simple_icons/simple_icons.dart';
class LinkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('My Links',
            textAlign: TextAlign.center,
            style:TextStyle(
              fontSize:MediaQuery.of(context).size.height * 0.03, 
              color: Colors.white,
            )),
            IconButton(
              //
              tooltip: 'Twitterを開く',
              onPressed: () async { await launchUrlString('https://twitter.com/K9i_apps'); },
              icon: const Icon(
                //
                SimpleIcons.twitter,
                ),
            ),
            const Text('現在準備中です…',
            textAlign: TextAlign.center,
            style:TextStyle(
              fontSize:40, 
              color: Colors.white,
            )),
          ]
      ),
        ),
      );
  }
}