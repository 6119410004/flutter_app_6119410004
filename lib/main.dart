import 'package:flutter/material.dart';
import 'package:flutter_app_6119410004/views/login_ui.dart';
import 'package:flutter_app_6119410004/views/register_ui.dart';

main(){
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(),
    ),
  );
}