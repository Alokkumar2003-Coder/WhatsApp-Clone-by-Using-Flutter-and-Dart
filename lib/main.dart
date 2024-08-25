import 'package:flutter/material.dart';
import 'package:whatsapp_clone/WhatsAppHome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WhatsApp",
      theme: ThemeData(
        primaryColor: const Color(0xff075E54),
        secondaryHeaderColor: const Color(0xff25D366),
      ),
      debugShowCheckedModeBanner: false,
      home: WhatsAppHome(),
    );
  }
}
