import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('My Links',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.06,
                color: Colors.white,
              )),
              SizedBox(height: MediaQuery.of(context).size.height * 0.06),
          InkWell(
            onTap: () async {
              await launchUrl(Uri.parse('https://x.com/pgo_p5'));
            },
            child: Text(
              'Twitter',
              style: TextStyle(
                color: Colors.white,
                fontSize:MediaQuery.of(context).size.height * 0.03, )),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.02),
          InkWell(
            onTap: () async {
              await launchUrl(Uri.parse(
                  'https://www.instagram.com/saiwai_lilili?igsh=MWFmZDk4cG56MnBoNw%3D%3D&utm_source=qr'));
            },
            child: Text(
              'Instagram',
              style: TextStyle(
                color: Colors.white,
                fontSize:MediaQuery.of(context).size.height * 0.03, )),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.02),
          InkWell(
            onTap: () async {
              await launchUrl(Uri.parse(
                'mailto:pgo.p5.u@gmail.com?subject=ポートフォリオからのお問い合わせ&body=本文',
              ));
            },
            child: Text(
              'Mail',
              style: TextStyle(
                color: Colors.white,
                fontSize:MediaQuery.of(context).size.height * 0.03, )),
          ),

          // const Text('現在準備中です…',
          // textAlign: TextAlign.center,
          // style:TextStyle(
          //   fontSize:40,
          //   color: Colors.white,
          // )),
        ]),
      ),
    );
  }
}
