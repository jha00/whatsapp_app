import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappapp/WhatsAppHome.dart';
void main() =>runApp(new MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: new Color(0xff075E54),
        accentColor: new Color(0xff25D366),
      ),
      home: new WhatsAppHome(),
    );
  }
}
