import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title: Image.asset(
          "assets/images/logo_app.png",
          height: 40,
        ),backgroundColor: Colors.lightBlue,
    //elevation: 0.0,
    //centerTitle: false,
  );
}
Widget appBarChat(BuildContext context) {
  return AppBar(
    title: Text('CHAT',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
    //elevation: 0.0,
    centerTitle: false,
  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.white54),
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)));
}

TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 16);
}

TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 17);
}
