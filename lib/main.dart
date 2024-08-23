import 'package:flutter/material.dart';
import 'package:sim_app/scene/menus.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar : AppBar(
        title: Text('Simple App'),
      ),
      body: Menus()
    ),
    ));}
