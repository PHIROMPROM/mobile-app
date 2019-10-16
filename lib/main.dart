import 'package:flutter/material.dart';
import 'package:barcelona/screen/Home.dart';
void main() =>runApp(Phirom());
class Phirom extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}