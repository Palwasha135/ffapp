import 'package:flutter/material.dart';
import 'package:fyp/app/components/appbar.dart';
import 'package:fyp/app/components/dua.dart';
import 'package:fyp/app/components/homeicon.dart';

class Hajjscreen extends StatelessWidget {
  const Hajjscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const  Scaffold(
appBar: MyAppBar(
  actions: []),
body: DuaScreen(assetImagePath: 'assets/images/Hscreen.jpg', iconData:  Homeicon(),




    ),
    );
  }
}