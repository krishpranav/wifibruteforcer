import 'package:flutter/material.dart';
import 'package:wifibruteforce/bruteforce/bruteforce.dart';
import 'package:wifibruteforce/screens/wifibruteforce.dart';

class Agreement extends StatefulWidget {
  Agreement({Key key}) : super(key: key);

  @override
  _AgreementState createState() => _AgreementState();
}

class _AgreementState extends State<Agreement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("License"),
          backgroundColor: Colors.black87,
        ),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Center(
                child: SelectableText(
              "License",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            )),
            SizedBox(
              height: 200,
            ),
            Center(
              child: Text(
                'Use this tool for legal purpose.\nThe author will not be responsable for any damages.\nThis tool is developed by krisna pranav\n',
                style: TextStyle(fontSize: 16),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Center(
                child: ElevatedButton(
              child: Text('I Agree Lets Go'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FlutterWifiIoT()),
                );
              },
            ))
          ],
        ));
  }
}
