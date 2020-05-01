import "package:flutter/material.dart";
import 'package:uiform/login.dart';


void main(){
  runApp(MaterialApp(
    home:Intro(),
    debugShowCheckedModeBanner: false,)
  );
}


class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Login();
  }
}
