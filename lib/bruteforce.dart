// imports
import 'package:flutter/material.dart';
import 'package:wifibruteforcer/password.dart';
import 'package:wifi_iot/wifi_iot.dart';

class Attack extends StatefulWidget {
  final WifiNetwork wifiNetwork;

  const Attack({Key key, this.wifiNetwork}) : super(key: key);
  @override
  _AttackState createState() => _AttackState();
}

class _AttackState extends State<Attack> {
  int count = 0;
  String result = "", currentPass = '';
  bool done = false, success = false;
  @override
  void initState() {
    super.initState();
    startAttack();
  }

  startAttack() async {
    loop:
    for (var i = 0; i < PASSWORDS.length; i++) {
      setState(() {
        currentPass = PASSWORDS[i];
      });
    }
  }
}
