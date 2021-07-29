import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:wifi_iot/wifi_iot.dart';
import 'dart:io' show Platform;
import 'package:wifibruteforce/bruteforce/bruteforce.dart';
import 'package:wifibruteforce/screens/agreement.dart';

void main() => runApp(MaterialApp(darkTheme: ThemeData.dark(), debugShowCheckedModeBanner: false, home: FlutterWifiIoT()));

class FlutterWifiIoT extends StatefulWidget {
  @override
  _FlutterWifiIoTState createState() => _FlutterWifiIoTState();
}

class _FlutterWifiIoTState extends State<FlutterWifiIoT> {
  @override
  Widget build(BuildContext poContext) {
    return Scaffold(
      // backgroundColor: Colors.black87,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black87,
        title: Text("WifiBruteForcer"),
      ),
      body: Column(
        children: <Widget>[
          Image(image: AssetImage('assets/hack.jpg')),
          SizedBox(
            height: 15,
          ),
          Center(
            child: SelectableText(
              "Wifi Bruteforcer  ",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 35),
            ),
          ),
          SizedBox(
            height: 90,
          ),
          Center(
              child: ElevatedButton(
            child: Text('Agree Our License And Start Using This Tool'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Agreement()),
              );
            },
          )),
          SizedBox(
            height: 200,
          ),
          Center(child: Text('Wifi BruteForcer app built by krisna pranav', style: TextStyle(fontSize: 15))),
        ],
      ),
    );
  }
}
