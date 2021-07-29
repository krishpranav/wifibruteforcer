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
      appBar: AppBar(
        automaticallyImplyLeading: false,
        // title: Text("Attacking " + widget.wifiNetwork.ssid),
        title: Text("Text"),
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
            height: 190,
          ),
          Center(child: Text('Wifi BruteForcer app built by krisna pranav', style: TextStyle(fontSize: 10))),
        ],
      ),
    );
  }
}
