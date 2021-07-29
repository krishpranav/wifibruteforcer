import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:wifi_iot/wifi_iot.dart';
import 'dart:io' show Platform;
import 'package:wifibruteforce/bruteforce/bruteforce.dart';

void main() => runApp(MaterialApp(darkTheme: ThemeData.dark(), debugShowCheckedModeBanner: false, home: FlutterWifiIoT()));

class FlutterWifiIoT extends StatefulWidget {
  @override
  _FlutterWifiIoTState createState() => _FlutterWifiIoTState();
}

class _FlutterWifiIoTState extends State<FlutterWifiIoT> {
  @override
  Widget build(BuildContext poContext) {
    return Container(child: Text('Hello World'));
  }
}
