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
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text('嵯峨幸子の作ったもの',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    color: Colors.white,
                  )),
              SizedBox(height: MediaQuery.of(context).size.height * 0.01),
              Text('ポートフォリオサイトの作成',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    color: Colors.white,
                  )),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(16),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/kuma.png',
                          fit: BoxFit.contain,
                          height: 200,
                        ),
                      ),
                      SizedBox(height: 12),
                      Text(
                        'flutterの学習を始めたので、アウトプットの一環としてこのポートフォリオサイトを作成しました。',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.02,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
